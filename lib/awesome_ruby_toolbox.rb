require 'rest-client'
require 'nokogiri'
require 'active_support/all'
require 'parallel'

require 'vcr'
VCR.configure do |config|
  config.cassette_library_dir = "spec/fixtures/vcr_cassettes"
  config.hook_into :webmock
end

module AwesomeRubyToolbox
  def get_doc(url)

    user_agent = 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36'


    cassette_name = case url
                      when /^https:\/\/www\.ruby-toolbox\.com\/?$/
                        'ruby-toolbox'
                      when /^https:\/\/www\.ruby-toolbox\.com\/categories\//
                        "ruby-toolbox/#{url.split("/").select(&:present?).last}"
                    end

    request = VCR.use_cassette cassette_name do
      RestClient.get(url, user_agent: user_agent)
    end

    Nokogiri::HTML request.body
  end


  # ##return##:
  #   {'Active Record Plugins': {
  #     'Active Record Enumerations': {
  #       'Enumerize': {desc: 'xxx', last_commit: 'xxx', watchers: 10, development_activity: 'xxx'},
  #       'Simple form': {}
  #     }
  #   }}
  def trans_ruby_toolbox
    doc = get_doc("https://www.ruby-toolbox.com/")
    cat_root    = doc.css('#content .grouped.by_group h4').map do |h4|
      cat_root_data = Parallel.map(h4.next_element.css('li>a'), in_threads: 200) do |link|
        link.css(".description").remove
        cat_second_text = link.text.strip
        cat_second_url  = link.attr("href")

        doc_second = get_doc("https://www.ruby-toolbox.com#{cat_second_url}")
        gems = doc_second.css("#content .project").map do |project|
          [ project.at_css("h3").text.strip, {
              src:                  project.at_css(".github_repo h4 a").try(:attr, 'href'),
              desc:                 project.at_css(".description").text,
              last_commit:          project.at_css(".attribute.last_commit .value .timeago").try(:attr, 'data-original-time'),
              watchers:             project.at_css(".attribute.watchers .value").try(:text).to_i,
              development_activity: project.at_css(".attribute.development_activity .value").try(:text),
          }]
        end

        [cat_second_text, Hash[gems] ]
      end

      [ h4.text.strip, Hash[cat_root_data] ]
    end

    cat_root.push ['awesome_ruby_toolbox', doc.at_css("#footer .footer:contains('Stats') .footer-block").text.strip.gsub(/\n/, ' ') ]

    Hash[cat_root]
  end

  def hash_text(text)
    text.downcase.gsub(/[ ]/, '-').gsub(/[\/&]/, '')
  end


  # ##development_activity##:
  #   ##inactive##: Average date of recent 20 commits is past last year :/
  #   ##less_active##: Average date of recent 20 commits is within last year

  # deprecated rule:
  #   ##development_activity## is inactive or
  #   ##watchers## is less than 50
  def gem_deprecated?(gem, gem_data)
    %w(rails3-application-templates zucker).include?( gem) or
    (gem_data[:development_activity] == 'Inactive' or gem_data[:watchers] < 50)
  end

  def generate_markdown
    hash        = trans_ruby_toolbox
    status_text = hash.delete('awesome_ruby_toolbox')
    title       = "# Awesome Ruby Toolbox"

    # stati_cat_root = hash.keys.count
    # stati_cat_secd = hash.values.map{|sec|sec.keys}.flatten.count
    # desc = "Statistics: Have #{stati_cat_root} categories, with #{stati_cat_secd} second categories."


    toc = hash.map do |key, data|

      ["* [#{key}](##{ hash_text(key) })", data.map do |sec, d|
        "  * [#{sec}](##{hash_text(sec)})"
      end]
    end.flatten.join("\n")

    con = hash.map do |key, second_key_data|

      ["\n## #{key}", second_key_data.map do |second_key, data|
        ["\n### #{second_key}\n", data.reject{|gem,gem_data|gem_deprecated?(gem, gem_data)}.map do |gem, gem_data|
          "* [#{gem}](#{gem_data[:src]}) - #{gem_data[:desc]}"
        end]
      end]
    end.flatten.join("\n")

    ret = <<-README
#{title} [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A collection of awesome Ruby libraries from https://www.ruby-toolbox.com , with removing `DRPRECATED` libraries, thanks the author colszowka!

#{toc}
#{con}
  README

    File.write(File.expand_path("../../README.md", __FILE__), ret)
    ret
  end

  def generate_markdown_ruby_china
    hash        = trans_ruby_toolbox
    status_text = hash.delete('awesome_ruby_toolbox')
    title       = "# Awesome Ruby Toolbox"

    # stati_cat_root = hash.keys.count
    # stati_cat_secd = hash.values.map{|sec|sec.keys}.flatten.count
    # desc = "Statistics: Have #{stati_cat_root} categories, with #{stati_cat_secd} second categories."


    toc = hash.map do |key, data|

      ["* [#{key}](##{key})", data.map do |sec, d|
        "  * [#{sec}](##{sec})"
      end]
    end.flatten.join("\n")

    con = hash.map do |key, second_key_data|

      ["\n## #{key}", second_key_data.map do |second_key, data|
        ["\n### #{second_key}\n", data.reject{|gem,gem_data|gem_deprecated?(gem, gem_data)}.map do |gem, gem_data|
          "* [#{gem}](#{gem_data[:src]}) - #{gem_data[:desc]}"
        end]
      end]
    end.flatten.join("\n")

    ret = <<-README
#{title} [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

www.ruby-toolbox.com 收集了 Ruby 常用的 Gem, 并作出清晰合理的分类, 已经有将近 200 个分类、2000多个 Gem。

本篇对 Ruby Toolbox 进行了整理,并移除已经废弃的 Gem, 最终以 markdown 格式呈现给大家,使大家可以用自己喜欢的方式阅读、学习。

欢迎 Star & Fork, 多提宝贵意见 ~~ https://github.com/debbbbie/awesome-ruby-toolbox

#{toc}
#{con}
  README

    File.write(File.expand_path("../../README_RUBY_CHINA.md", __FILE__), ret)
    ret
  end
end
