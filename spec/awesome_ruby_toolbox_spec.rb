require 'spec_helper'

require 'awesome_ruby_toolbox'
include AwesomeRubyToolbox

describe AwesomeRubyToolbox do
  # it 'cache' do
  #   VCR.use_cassette 'ruby-toolbox' do
  #     user_agent = 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36'
  #     request = RestClient.get("https://www.ruby-toolbox.com/", user_agent: user_agent)
  #     doc = Nokogiri::HTML request.body
  #
  #     links = doc.css("#content div.grouped.by_group ul.group_items a")
  #     Parallel.each(links, in_threads: 50) do |link|
  #       url = link.attr('href')
  #       path = "ruby-toolbox/#{url.gsub("/categories/", '')}"
  #       true_path = File.expand_path("../fixtures/vcr_cassettes/#{path}.yml", __FILE__)
  #
  #       unless File.exist?(true_path)
  #         puts "Caching web content #{url}"
  #         VCR.use_cassette path do
  #           RestClient.get("https://www.ruby-toolbox.com#{url}", user_agent: user_agent)
  #         end
  #       end
  #     end
  #   end
  # end


  it 'trans_ruby_toolbox' do
    doc = trans_ruby_toolbox
    expect(doc).to be_a_kind_of(Hash)

    # jQuery script: $("h4").map(function(){return this.innerText});
    expect(doc.keys).to match_array(["Active Record Plugins", "Background Processing", "Code Quality", "Communication",
                                     "Content Management & Blogging", "CSS", "Data Persistence", "Developer Tools",
                                     "Documentation Tools", "Documents & Reports", "E-Commerce and Payments", "Fun",
                                     "Graphics", "HTML & Markup", "JavaScript", "Maintenance & Monitoring",
                                     "Package & Dependency Management", "Provision, Deploy & Host", "Rails Plugins",
                                     "Security", "Testing", "Time & Space", "Web Apps, Services & Interaction",
                                     "awesome_ruby_toolbox"])

    expect(doc["Background Processing"]).to be_a_kind_of(Hash)
    expect(doc["Background Processing"].keys).to match_array(["Background Jobs", "Daemon Management", "Daemonizing", "Scheduling"])

    expect(doc["Background Processing"]["Background Jobs"]).to be_a_kind_of(Hash)
    expect(doc["Background Processing"]["Background Jobs"].keys).to include("Resque", "Delayed job", 'sidekiq')

    expect(doc["Background Processing"]["Background Jobs"]["Resque"]).to be_a_kind_of(Hash)
    expect(doc["Background Processing"]["Background Jobs"]["Resque"].keys).to match_array([:desc, :development_activity, :last_commit, :watchers, :src])

  end

  it 'generate_markdown' do
    generate_markdown
  end
end
