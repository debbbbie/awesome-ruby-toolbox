# Awesome Ruby Toolbox [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A collection of awesome Ruby libraries from https://www.ruby-toolbox.com , with removing `DRPRECATED` libraries, thanks the author colszowka!


## Active Record Plugins

### Active Record Default Values


### Active Record Enumerations

* [enumerize](https://github.com/brainspec/enumerize) - Enumerated attributes with I18n and ActiveRecord/Mongoid/MongoMapper support
* [Simple enum](https://github.com/lwe/simple_enum) - Provides enum-like fields for ActiveRecord, ActiveModel and Mongoid models.
* [Enumerate it](https://github.com/lucascaton/enumerate_it) - Enumerations for Ruby with some magic powers!

### Active Record Index Assistants

* [schema_plus](https://github.com/lomba/schema_plus) - SchemaPlus is a gem that simply pulls in a collection of other gems from the SchemaPlus family of ActiveRecord extensions
* [lol_dba](https://github.com/plentz/lol_dba) - lol_dba is a small package of rake tasks that scan your application models and displays a list of columns that probably should be indexed. Also, it can generate .sql migration scripts.
* [immigrant](https://github.com/jenseng/immigrant) - Adds a generator for creating a foreign key migration based on your current model associations

### Active Record Named Scopes

* [ransack](https://github.com/ernie/ransack) - Ransack is the successor to the MetaSearch gem. It improves and expands upon MetaSearch's functionality, but does not have a 100%-compatible API.
* [filterrific](https://github.com/jhund/filterrific) - Filterrific is a Rails Engine plugin that makes it easy to filter, search, and sort your ActiveRecord lists.

### Active Record Nesting

* [Awesome nested set](https://github.com/collectiveidea/awesome_nested_set) - An awesome nested set implementation for Active Record
* [Ancestry](https://github.com/stefankroes/ancestry) - Ancestry allows the records of a ActiveRecord model to be organized in a tree structure, using a single, intuitively formatted database column. It exposes all the standard tree structure relations (ancestors, parent, root, children, siblings, descendants) and all of them can be fetched in a single sql query. Additional features are named_scopes, integrity checking, integrity restoration, arrangement of (sub)tree into hashes and different strategies for dealing with orphaned records.
* [Closure Tree](https://github.com/mceachen/closure_tree) - Easily and efficiently make your ActiveRecord model support hierarchies

### Active Record Sharding

* [Octopus](https://github.com/tchandy/octopus) - This gem allows you to use sharded databases with ActiveRecord. This also provides a interface for replication and for running migrations with multiples shards.
* [activerecord-turntable](https://github.com/drecom/activerecord-turntable) - ActiveRecord sharding extension

### Active Record Soft Delete

* [paranoia](https://github.com/radar/paranoia) - Paranoia is a re-implementation of acts_as_paranoid for Rails 3, using much, much, much less code. You would use either plugin / gem if you wished that when you called destroy on an Active Record object that it didn't actually destroy it, but just "hid" the record. Paranoia does this by setting a deleted_at field to the current time when you destroy a record, and hides it by scoping all queries on your model to only include records which do not have a deleted_at field.
* [Permanent records](https://github.com/JackDanger/permanent_records) - Never Lose Data. Rather than deleting rows this sets Record#deleted_at and gives you all the scopes you need to work with your data.
* [destroyed_at](https://github.com/dockyard/destroyed_at) - Safe destroy for ActiveRecord.

### Active Record Sortables

* [Acts as list](https://github.com/swanandp/acts_as_list) - This "acts_as" extension provides the capabilities for sorting and reordering a number of objects in a list. The class that has this specified needs to have a "position" column defined as an integer on the mapped database table.

### Active Record User Stamping


### Active Record Value Cleanup

* [Strip attributes](https://github.com/rmm5t/strip_attributes) - StripAttributes automatically strips all ActiveRecord model attributes of leading and trailing whitespace before validation. If the attribute is blank, it strips the value to nil.

### Active Record Versioning

* [PaperTrail](https://github.com/airblade/paper_trail) - Track changes to your models' data. Good for auditing or versioning.
* [audited](https://github.com/collectiveidea/audited) - Log all changes to your models
* [auditable](https://github.com/harleyttd/auditable) - A simple gem that audit ActiveRecord models' attributes or methods by taking snapshots and diff them for you. Starting from scratch to work with Rails 3.2.2 onwards

### Pagination

* [Kaminari](https://github.com/amatsuda/kaminari) - Kaminari is a Scope &amp; Engine based, clean, powerful, agnostic, customizable and sophisticated paginator for Rails 3+
* [will_paginate](https://github.com/mislav/will_paginate) - will_paginate provides a simple API for performing paginated queries with Active Record, DataMapper and Sequel, and includes helpers for rendering pagination links in Rails, Sinatra and Merb web apps.
* [sorted](https://github.com/mynameisrufus/sorted) - Data sorting library, used by other libs to construct queries and more

### Rails Comments

* [Acts as commentable with threading](https://github.com/elight/acts_as_commentable_with_threading) - Similar to acts_as_commentable; however, utilizes awesome_nested_set to provide threaded comments
* [commontator](https://github.com/lml/commontator) - A Rails engine for comments.

### Rails DB Bootstrapping


### Rails Ratings


### Rails Search

* [Sunspot](https://github.com/sunspot/sunspot) - Sunspot is a library providing a powerful, all-ruby API for the Solr search engine. Sunspot manages the configuration of persistent Ruby classes for search and indexing and exposes Solr's most powerful features through a collection of DSLs. Complex search operations can be performed without hand-writing any boolean queries or building Solr parameters by hand.
* [sunspot_rails](https://github.com/sunspot/sunspot) - Sunspot::Rails is an extension to the Sunspot library for Solr search. Sunspot::Rails adds integration between Sunspot and ActiveRecord, including defining search and indexing related methods on ActiveRecord models themselves, running a Sunspot-compatible Solr instance for development and test environments, and automatically commit Solr index changes at the end of each Rails request.
* [Thinking-sphinx](https://github.com/pat/thinking-sphinx) - An intelligent layer for ActiveRecord (via Rails and Sinatra) for the Sphinx full-text search tool.
* [Tire](https://github.com/karmi/tire) - Tire is a Ruby client for the Elasticsearch search engine/database. It provides Ruby-like API for fluent communication with the Elasticsearch server and blends with ActiveModel class for convenient usage in Rails applications. It allows to delete and create indices, define mapping for them, supports the bulk API, and presents an easy-to-use DSL for constructing your queries. It has full ActiveRecord/ActiveModel compatibility, allowing you to index your models (incrementally upon saving, or in bulk), searching and paginating the results. Please check the documentation at <http://karmi.github.com/retire/>.
* [searchkick](https://github.com/ankane/searchkick) - Intelligent search made easy
* [elasticsearch](https://github.com/elasticsearch/elasticsearch-ruby) - Ruby integrations for Elasticsearch (client, API, etc.)
* [pg_search](https://github.com/Casecommons/pg_search) - PgSearch builds Active Record named scopes that take advantage of PostgreSQL's full text search
* [elasticsearch-rails](https://github.com/elasticsearch/elasticsearch-rails) - Ruby on Rails integrations for Elasticsearch.
* [Scoped search](https://github.com/wvanbergen/scoped_search) - Scoped search makes it easy to search your ActiveRecord-based models. It will create a named scope :search_for that can be called with a query string. It will build an SQL query using the provided query string and a definition that specifies on what fields to search. Because the functionality is built on named_scope, the result of the search_for call can be used like any other named_scope, so it can be chained with another scope or combined with will_paginate. Because it uses standard SQL, it does not require any setup, indexers or daemons. This makes scoped_search suitable to quickly add basic search functionality to your application with little hassle. On the other hand, it may not be the best choice if it is going to be used on very large datasets or by a large user base.
* [searchlight](https://github.com/nathanl/searchlight) - Searchlight is a low-magic way to build database searches using an ORM. It's compatible with ActiveRecord, Sequel, Mongoid, and any other ORM that can build queries by chaining method calls.
* [elastictastic](https://github.com/brewster/elastictastic) - Elastictastic is an object-document mapper and lightweight API adapter for ElasticSearch. Elastictastic's primary use case is to define model classes which use ElasticSearch as a primary document-oriented data store, and to expose ElasticSearch's search functionality to query for those models.

### Rails Tagging

* [Acts-as-taggable-on](https://github.com/mbleigh/acts-as-taggable-on) - With ActsAsTaggableOn, you can tag a single model on several contexts, such as skills, interests, and awards. It also provides other advanced functionality.

## Background Processing

### Background Jobs

* [Resque](https://github.com/resque/resque) - Resque is a Redis-backed Ruby library for creating background jobs, placing those jobs on multiple queues, and processing them later. Background jobs can be any Ruby class or module that responds to perform. Your existing classes can easily be converted to background jobs or you can create new classes specifically to do work. Or, you can do both. Resque is heavily inspired by DelayedJob (which rocks) and is comprised of three parts: * A Ruby library for creating, querying, and processing jobs * A Rake task for starting a worker which processes jobs * A Sinatra app for monitoring queues, jobs, and workers.
* [sidekiq](https://github.com/mperham/sidekiq) - Simple, efficient background processing for Ruby.
* [Delayed job](https://github.com/collectiveidea/delayed_job) - Delayed_job (or DJ) encapsulates the common pattern of asynchronously executing longer tasks in the background. It is a direct extraction from Shopify where the job table is responsible for a multitude of core tasks.
* [Beanstalkd](https://github.com/kr/beanstalkd) - Beanstalk is a simple, fast work queue.
* [Bunny](https://github.com/ruby-amqp/bunny) - Easy to use, feature complete Ruby client for RabbitMQ 3.3 and later versions.
* [concurrent-ruby](https://github.com/jdantonio/concurrent-ruby) - Modern concurrency tools including agents, futures, promises, thread pools, actors, supervisors, and more. Inspired by Erlang, Clojure, Go, JavaScript, actors, and classic concurrency patterns.
* [delayed_job_active_record](https://github.com/collectiveidea/delayed_job_active_record) - ActiveRecord backend for Delayed::Job, originally authored by Tobias Lütke
* [sucker_punch](https://github.com/brandonhilkert/sucker_punch) - Asynchronous processing library for Ruby
* [amqp](https://github.com/ruby-amqp/amqp) - Mature EventMachine-based RabbitMQ client.
* [Queue Classic](https://github.com/ryandotsmith/queue_classic) - queue_classic is a queueing library for Ruby apps. (Rails, Sinatra, Etc...) queue_classic features asynchronous job polling, database maintained locks and no ridiculous dependencies. As a matter of fact, queue_classic only requires pg.
* [Cloud-crowd](https://github.com/documentcloud/cloud-crowd) - The crowd, suddenly there where there was nothing before, is a mysterious and universal phenomenon. A few people may have been standing together -- five, ten or twelve, nor more; nothing has been announced, nothing is expected. Suddenly everywhere is black with people and more come streaming from all sides as though streets had only one direction.
* [backburner](https://github.com/nesquena/backburner) - Beanstalk background job processing made easy
* [Beetle](https://github.com/xing/beetle) - A highly available, reliable messaging infrastructure

### Daemonizing

* [dante](https://github.com/bazaarlabs/dante) - Turn any process into a demon.

### Daemon Management

* [foreman](https://github.com/ddollar/foreman) - Process manager for applications with multiple components

### Scheduling

* [Rufus-scheduler](https://github.com/jmettraux/rufus-scheduler) - job scheduler for Ruby (at, cron, in and every jobs).

## Code Quality

### Code Metrics

* [SimpleCov](https://github.com/colszowka/simplecov) - Code coverage for Ruby 1.9+ with a powerful configuration library and automatic merging of coverage across test suites
* [rubocop](https://github.com/bbatsov/rubocop) - Automatic Ruby code style checking tool. Aims to enforce the community-driven Ruby Style Guide.
* [Rails best practices](https://github.com/railsbp/rails_best_practices) - a code metric tool for rails codes, written in Ruby.
* [Reek](https://github.com/troessner/reek) - Reek is a tool that examines Ruby classes, modules and methods and reports any code smells it finds.
* [coveralls](https://github.com/lemurheavy/coveralls-ruby) - A Ruby implementation of the Coveralls API.
* [rubycritic](https://github.com/whitesmith/rubycritic) - RubyCritic is a tool that wraps around various static analysis gems to provide a quality report of your Ruby code.
* [foodcritic](https://github.com/acrmp/foodcritic) - Lint tool for Chef cookbooks.
* [MetricFu](https://github.com/metricfu/metric_fu) - Code metrics from Flog, Flay, Saikuro, Churn, Reek, Roodi, Code Statistics, and Rails Best Practices. (and optionally RCov)
* [guard-rubocop](https://github.com/yujinakayama/guard-rubocop) - Guard::Rubocop automatically checks Ruby code style with RuboCop when files are modified.
* [coco](https://github.com/lkdjiin/coco) - "Code coverage tool for ruby 2.0 to 2.3. Simply "require 'coco'" from rspec or unit/test. Build simple html report. Report sources that have no tests. Configurable if you need to.

## Communication

### Asynchronous E-Mail

* [Resque Mailer](https://github.com/zapnap/resque_mailer) - Rails plugin for sending asynchronous email with ActionMailer and Resque.

### CRM Apps

* [Fat free crm](https://github.com/fatfreecrm/fat_free_crm) - Ruby on Rails CRM platform for Web 2.0 and beyond

### E-Mail Preview

* [MailCatcher](https://github.com/sj26/mailcatcher) - MailCatcher runs a super simple SMTP server which catches any message sent to it to display in a web interface. Run mailcatcher, set your favourite app to deliver to smtp://127.0.0.1:1025 instead of your default SMTP server, then check out http://127.0.0.1:1080 to see the mail.
* [Letter Opener](https://github.com/ryanb/letter_opener) - When mail is sent from your application, Letter Opener will open a preview in the browser instead of sending.
* [mail_view](https://github.com/37signals/mail_view) - Visual email testing
* [Rails Email Preview](https://github.com/glebm/rails_email_preview) - A Rails Engine to preview plain text and html email in your browser
* [sanitize_email](https://github.com/pboling/sanitize_email) - Email Condom for your Ruby Server. In Rails, Sinatra, et al, or simply the mail gem: Aids in development, testing, qa, and production troubleshooting of email issues without worrying that emails will get sent to actual live addresses.

### E-Mail Processing

* [griddler](https://github.com/thoughtbot/griddler) - SendGrid Parse API client Rails Engine
* [Mailman](https://github.com/titanous/mailman) - Mailman makes it easy to process incoming emails with a simple routing DSL
* [mail_room](https://github.com/tpitale/mail_room) - mail_room will proxy email (gmail) from IMAP to a delivery method

### E-Mail Sending

* [Action Mailer](https://github.com/rails/rails) - Email on Rails. Compose, deliver, receive, and test emails using the familiar controller/view pattern. First-class support for multipart email and attachments.
* [Mail](https://github.com/mikel/mail) - A really Ruby Mail handler.

### Exchange Clients

* [viewpoint](https://github.com/zenchild/Viewpoint) - A Ruby client access library for Microsoft Exchange Web Services (EWS). Examples can be found here: http://distributed-frostbite.blogspot.com

### Forum Systems

* [forem](https://github.com/radar/forem) - The best Rails 3 and Rails 4 forum engine. Ever.

### Inline CSS for E-Mail

* [Roadie](https://github.com/mange/roadie) - Roadie tries to make sending HTML emails a little less painful by inlining stylesheets and rewriting relative URLs for you.

### IRC Bots

* [Cinch](https://github.com/cinchrb/cinch) - A simple, friendly DSL for creating IRC bots

## Content Management & Blogging

### Blog Engines

* [Publify](https://github.com/fdv/publify) - Since Typo has been in existence since March 2005, it is likely the oldest blogging platform in Rails. It has a full set of features you would expect from such an engine, which include powerful SEO capabilities, full themes, and plug-in extensions.
* [blogit](https://github.com/KatanaCode/blogit) - Add a blog to your Rails application in minutes with this mountable Rails Engine

### Content Management

* [Refinery CMS](https://github.com/refinery/refinerycms) - A Ruby on Rails CMS that supports Rails 4.2. It's developer friendly and easy to extend.
* [Locomotive](https://github.com/locomotivecms/engine) - LocomotiveCMS is a next generation CMS system with sexy admin tools, liquid templating, and inline editing powered by mongodb and rails 3.2
* [Comfortable Mexican Sofa](https://github.com/comfy/comfortable-mexican-sofa) - ComfortableMexicanSofa is a powerful Rails 4 CMS Engine
* [Radiant](https://github.com/radiant/radiant) - Radiant is a simple and powerful publishing system designed for small teams. It is built with Rails and is similar to Textpattern or MovableType, but is a general purpose content managment system--not merely a blogging engine.
* [Alchemy CMS](https://github.com/magiclabs/alchemy_cms) - Alchemy is a powerful, userfriendly and flexible Rails 4 CMS.

### Static Website Generation

* [Jekyll](https://github.com/mojombo/jekyll) - Jekyll is a simple, blog aware, static site generator.
* [Middleman](https://github.com/middleman/middleman) - A static site generator. Provides dozens of templating languages (Haml, Sass, Compass, Slim, CoffeeScript, and more). Makes minification, compression, cache busting, Yaml data (and more) an easy part of your development cycle.
* [high_voltage](https://github.com/thoughtbot/high_voltage) - Fire in the disco. Fire in the ... taco bell.
* [nanoc](https://github.com/nanoc/nanoc) - Nanoc is a static-site generator focused on flexibility. It transforms content from a format such as Markdown or AsciiDoc into another format, usually HTML, and lays out pages consistently to retain the site’s look and feel throughout. Static sites built with Nanoc can be deployed to any web server.
* [awestruct](https://github.com/awestruct/awestruct) - Awestruct is a static site baking and publishing tool. It supports an extensive list of both templating and markup languages via Tilt (Haml, Slim, AsciiDoc, Markdown, Sass via Compass, etc), provides mobile-first layout and styling via Bootstrap or Foundation, offers a variety of deployment options (rsync, git, S3), handles site optimizations (minification, compression, cache busting), includes built-in extensions such as blog post management and is highly extensible.

### Wiki Apps

* [Gollum](https://github.com/gollum/gollum) - A simple, Git-powered wiki with a sweet API and local frontend.
* [Instiki](https://github.com/parasew/instiki) - Instiki is a Wiki Clone written in Ruby that ships with an embedded webserver. You can setup up an Instiki in just a few steps. Possibly the simplest wiki setup ever.
* [irwi](https://github.com/alno/irwi) - Irwi is Ruby on Rails plugin which adds wiki functionality to your application.

## CSS

### CSS with Ruby

* [Sass](https://github.com/nex3/sass) - Sass makes CSS fun again. Sass is an extension of CSS, adding nested rules, variables, mixins, selector inheritance, and more. It's translated to well-formatted, standard CSS using the command line tool or a web-framework plugin.
* [sass-rails](https://github.com/rails/sass-rails) - Sass adapter for the Rails asset pipeline.
* [bootstrap-sass](https://github.com/twbs/bootstrap-sass) - bootstrap-sass is a Sass-powered version of Bootstrap 3, ready to drop right into your Sass powered applications.
* [Compass](https://github.com/chriseppstein/compass) - Compass is a Sass-based Stylesheet Framework that streamlines the creation and maintenance of CSS.
* [bourbon](https://github.com/thoughtbot/bourbon) - Bourbon is a library of pure Sass mixins that are designed to be simple and easy to use. No configuration required. The mixins aim to be as vanilla as possible, meaning they should be as close to the original CSS syntax as possible.
* [twitter-bootstrap-rails](https://github.com/seyhunak/twitter-bootstrap-rails) - twitter-bootstrap-rails project integrates Bootstrap CSS toolkit for Rails 4, 3.x Asset Pipeline

### Font-Face Servers


## Data Persistence

### Amazon DynamoDB


### CouchDB Clients

* [Couchrest](https://github.com/couchrest/couchrest) - CouchRest provides a simple interface on top of CouchDB's RESTful HTTP API, as well as including some utility scripts for managing views and attachments.
* [CouchRest Model](https://github.com/couchrest/couchrest_model) - CouchRest Model provides aditional features to the standard CouchRest Document class such as properties, view designs, associations, callbacks, typecasting and validations.
* [Couch potato](https://github.com/langalex/couch_potato) - Ruby persistence layer for CouchDB

### CSV Parsers


### Data Migration


### MongoDB Clients

* [Mongo Ruby Driver](https://github.com/mongodb/mongo-ruby-driver) - A Ruby driver for MongoDB
* [Mongomapper](https://github.com/jnunemaker/mongomapper) - MongoMapper is a Object-Document Mapper for Ruby and Rails

### Object-relational mapping

* [Active Record](https://github.com/rails/rails) - Databases on Rails. Build a persistent domain model by mapping database tables to Ruby classes. Strong conventions for associations, validations, aggregations, migrations, and testing come baked-in.
* [Sequel](https://github.com/jeremyevans/sequel) - The Database Toolkit for Ruby
* [squeel](https://github.com/ernie/squeel) - Squeel unlocks the power of Arel in your Rails application with a handy block-based syntax. You can write subqueries, access named functions provided by your RDBMS, and more, all without writing SQL strings. Supporting Rails 3 and 4.
* [Ruby Object Mapper](https://github.com/rom-rb/rom) - Persistence and mapping toolkit for Ruby

### Redis Clients

* [Redis Ruby](https://github.com/redis/redis-rb) - A Ruby client that tries to match Redis' API one-to-one, while still providing an idiomatic interface. It features thread-safety, client-side sharding, pipelining, and an obsession for performance.
* [Redis Store](https://github.com/jodosha/redis-store) - Namespaced Rack::Session, Rack::Cache, I18n and cache Redis stores for Ruby web frameworks.
* [Redis Objects](https://github.com/nateware/redis-objects) - Map Redis types directly to Ruby objects. Works with any class or ORM.
* [Ohm](https://github.com/soveran/ohm) - Ohm is a library that allows to store an object in Redis, a persistent key-value database. It has very good performance.

### SQL Database Adapters

* [mysql2](https://github.com/brianmario/mysql2) - A simple, fast Mysql library for Ruby, binding to libmysql
* [sqlite3-ruby](https://github.com/luislavena/sqlite3-ruby) - This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org). You must have the SQLite engine installed in order to build this module. Note that this module is NOT compatible with SQLite 2.x.
* [jdbc-mysql](https://github.com/jruby/activerecord-jdbc-adapter) - Install this gem `require 'jdbc/mysql'` and invoke `Jdbc::MySQL.load_driver` within JRuby to load the driver.
* [jdbc-postgres](https://github.com/jruby/activerecord-jdbc-adapter) - Install this gem `require 'jdbc/postgres'` and invoke `Jdbc::Postgres.load_driver` within JRuby to load the driver.
* [ruby-oci8](https://github.com/kubo/ruby-oci8) - ruby-oci8 is a ruby interface for Oracle using OCI8 API. It is available with Oracle 10g or later including Oracle Instant Client.
* [postgresql_cursor](https://github.com/afair/postgresql_cursor) - PostgreSQL Cursor is an extension to the ActiveRecord PostgreSQLAdapter for very large result sets. It provides a cursor open/fetch/close interface to access data without loading all rows into memory, and instead loads the result rows in "chunks" (default of 1_000 rows), buffers them, and returns the rows one at a time.

## Developer Tools

### Benchmarking


### CLI Option Parsers

* [highline](https://github.com/JEG2/highline) - A high-level IO library that provides validation, type conversion, and more for command-line interfaces. HighLine also includes a complete menu system that can crank out anything from simple list selection to complete shells with just minutes of work.
* [Slop](https://github.com/injekt/slop) - A DSL for gathering options and parsing command line flags
* [cocaine](https://github.com/thoughtbot/cocaine) - A small library for doing (command) lines
* [gli](https://github.com/davetron5000/gli) - Build command-suite CLI apps that are awesome. Bootstrap your app, add commands, options and documentation while maintaining a well-tested idiomatic command-line app
* [commander](https://github.com/visionmedia/commander) - The complete solution for Ruby command-line executables. Commander bridges the gap between other terminal related libraries you know and love (OptionParser, HighLine), while providing many new features, and an elegant API.
* [clamp](https://github.com/mdub/clamp) - Clamp provides an object-model for command-line utilities. It handles parsing of command-line options, and generation of usage help.
* [methadone](https://github.com/davetron5000/methadone) - Methadone provides a lot of small but useful features for developing a command-line app, including an opinionated bootstrapping process, some helpful cucumber steps, and some classes to bridge logging and output into a simple, unified, interface

### CLI Progress Bars

* [ruby-progressbar](https://github.com/jfelchner/ruby-progressbar) - Ruby/ProgressBar is an extremely flexible text progress bar library for Ruby. The output can be customized with a flexible formatting system including: percentage, bars of various formats, elapsed time and estimated time remaining.
* [fuubar](https://github.com/jeffkreeftmeijer/fuubar) - the instafailing RSpec progress bar formatter
* [progress_bar](https://github.com/paul/progress_bar) - Give people feedback about long-running tasks without overloading them with information: Use a progress bar, like Curl or Wget!

### Concurrent Processing

* [EventMachine](https://github.com/eventmachine/eventmachine) - EventMachine implements a fast, single-threaded engine for arbitrary network communications. It's extremely easy to use in Ruby. EventMachine wraps all interactions with IP sockets, allowing programs to concentrate on the implementation of network protocols. It can be used to create both network servers and clients. To create a server or client, a Ruby program only needs to specify the IP address and port, and provide a Module that implements the communications protocol. Implementations of several standard network protocols are provided with the package, primarily to serve as examples. The real goal of EventMachine is to enable programs to easily interface with other programs using TCP/IP, especially if custom protocols are required.
* [Celluloid](https://github.com/celluloid/celluloid) - Celluloid enables people to build concurrent programs out of concurrent objects just as easily as they build sequential programs out of sequential objects
* [Cool.io](https://github.com/tarcieri/cool.io) - Cool.io provides a high performance event framework for Ruby which uses the libev C library
* [workers](https://github.com/chadrem/workers) - A Ruby gem for performing work in background threads.

### Configuration Management

* [dotenv](https://github.com/bkeepers/dotenv) - Loads environment variables from `.env`.
* [dotenv-rails](https://github.com/bkeepers/dotenv) - Autoload dotenv in Rails.
* [rails_config](https://github.com/railsjedi/rails_config) - Please install the Config gem instead.
* [ledermann-rails-settings](https://github.com/ledermann/rails-settings) - Settings gem for Ruby on Rails

### Deprecation Tools


### Gem and Library Inspection


### Gem Creation

* [Hoe](https://github.com/seattlerb/hoe) - Hoe is a rake/rubygems helper for project Rakefiles. It helps you manage, maintain, and release your project and includes a dynamic plug-in system allowing for easy extensibility. Hoe ships with plug-ins for all your usual project tasks including rdoc generation, testing, packaging, deployment, and announcement.. See class rdoc for help. Hint: `ri Hoe` or any of the plugins listed below. For extra goodness, see: http://docs.seattlerb.org/hoe/Hoe.pdf
* [Ore](https://github.com/ruby-ore/ore) - Ore is a fully configurable and extendable Ruby gem generator. With Ore you spend less time editing files, and more time writing code.
* [rubygems-tasks](https://github.com/postmodern/rubygems-tasks) - Agnostic and unobtrusive Rake tasks for managing and releasing Ruby Gems.

### git Tools

* [githug](https://github.com/gazler/githug) - An interactive way to learn git.
* [Ruby/Git](https://github.com/schacon/ruby-git) - Ruby/Git is a Ruby library that can be used to create, read and manipulate Git repositories by wrapping system calls to the git binary.
* [rugged](https://github.com/libgit2/rugged) - Rugged is a Ruby bindings to the libgit2 linkable C Git library. This is for testing and using the libgit2 library in a language that is awesome.

### GUI Frameworks

* [FXRuby](https://github.com/larskanis/fxruby) - FXRuby is the Ruby binding to the FOX GUI toolkit.
* [Ruby/GTK2](https://github.com/ruby-gnome2/ruby-gnome2) - Ruby/GTK2 is a Ruby binding of GTK+-2.x.

### irb Alternatives

* [Pry](https://github.com/pry/pry) - An IRB alternative and runtime developer console

### irb Tools

* [table_print](https://github.com/arches/table_print) - TablePrint turns objects into nicely formatted columns for easy reading. Works great in rails console, works on pure ruby objects, autodetects columns, lets you traverse ActiveRecord associations. Simple, powerful.
* [irbtools](https://github.com/janlelis/irbtools) - Irbtools make Ruby's IRB more productive.
* [every_day_irb](https://github.com/janlelis/irbtools) - EveryDayIrb simplifies daily life in IRB with commands like: ls, cat, rq, rrq, ld, reset!, ...
* [Clipboard](https://github.com/janlelis/clipboard) - Access to the clipboard on Linux, MacOS, Windows, and Cygwin: Clipboard.copy, Clipboard.paste, Clipboard.clear

### Presentation Software

* [Slideshow](https://github.com/geraldb/slideshow) - Slide Show (S9) - A Free Web Alternative to PowerPoint and Keynote in Ruby

### Project Management

* [gitlabhq](https://github.com/gitlabhq/gitlabhq) - GitLab is version control for your server
* [Redmine](https://github.com/edavis10/redmine) - Redmine is a flexible project management web application written using Ruby on Rails framework.  http://github.com/edavis10/redmine is the official git mirror of the svn repository
* [fulcrum](https://github.com/malclocke/fulcrum) - An agile project planning tool

### Ruby Core Extensions

* [Active Support](https://github.com/rails/rails) - A toolkit of support libraries and Ruby core extensions extracted from the Rails framework. Rich support for multibyte strings, internationalization, time zones, and testing.
* [Hashie](https://github.com/intridea/hashie) - Hashie is a collection of classes and mixins that make hashes more powerful.
* [Facets](https://github.com/rubyworks/facets) - Facets is the premier collection of extension methods for the Ruby programming language. Facets extensions are unique by virtue of thier atomicity. They are stored in individual files allowing for highly granular control of requirements. In addition, Facets includes a few additional classes and mixins suitable to wide variety of applications.
* [hamster](https://github.com/harukizaemon/hamster) - Efficient, immutable, thread-safe collection classes for Ruby
* [RubyTree](https://github.com/evolve75/RubyTree) - RubyTree is a pure Ruby implementation of the generic tree data structure. It provides a node-based model to store named nodes in the tree, and provides simple APIs to access, modify and traverse the structure. The implementation is node-centric, where individual nodes in the tree are the primary structural elements. All common tree-traversal methods (pre-order, post-order, and breadth-first) are supported. The library mixes in the Enumerable and Comparable modules to allow access to the tree as a standard collection (iteration, comparison, etc.). A Binary tree is also provided, which provides the in-order traversal in addition to the other methods. RubyTree supports importing from, and exporting to JSON, and also supports the Ruby's standard object marshaling. This is a BSD licensed open source project, and is hosted at http://github.com/evolve75/RubyTree, and is available as a standard gem from http://rubygems.org/gems/rubytree. The home page for RubyTree is at http://rubytree.anupamsg.me.

### Ruby Version Management

* [rbenv](https://github.com/sstephenson/rbenv) - Groom your app’s Ruby environment
* [RVM](https://github.com/wayneeseguin/rvm) - RVM ~ Ruby Environment Manager ~ Ruby Gem Library.
* [ruby-build](https://github.com/sstephenson/ruby-build) - Compile and install Ruby
* [chruby](https://github.com/postmodern/chruby) - Changes the current Ruby

### Scripting Frameworks

* [Thor](https://github.com/wycats/thor) - Thor is a toolkit for building powerful command-line interfaces.

### Terminal Coloring

* [Rainbow](https://github.com/sickill/rainbow) - Colorize printed text on ANSI terminals
* [paint](https://github.com/janlelis/paint) - Terminal painter: No string extensions / 256 color support / effect support. Usage: Paint['string', :red, :bright]

### Text Editors in Ruby

* [Arcadia](https://github.com/angal/arcadia) - Arcadia IDE
* [Diakonos](https://github.com/Pistos/diakonos) - Diakonos is a customizable, usable console-based text editor.

## Documentation Tools

### Documentation Generators

* [RDoc](https://github.com/rdoc/rdoc) - RDoc produces HTML and command-line documentation for Ruby projects. RDoc includes the +rdoc+ and +ri+ tools for generating and displaying documentation from the command-line.
* [Sdoc](https://github.com/voloko/sdoc) - rdoc generator html with javascript search index.
* [Yard](https://github.com/lsegal/yard) - YARD is a documentation generation tool for the Ruby programming language. It enables the user to generate consistent, usable documentation that can be exported to a number of formats very easily, and also supports extending for custom Ruby constructs such as custom class level definitions.
* [DocumentUp](https://github.com/jeromegn/DocumentUp) - Pretty documentation generator for Github projects with proper Readme.
* [rspec_api_documentation](https://github.com/zipmark/rspec_api_documentation) - Generate API docs from your test suite
* [apipie-rails](https://github.com/Pajk/apipie-rails) - Rails REST API documentation tool
* [md2man](https://github.com/sunaku/md2man) - Converts markdown into UNIX manpages and HTML webpages.

### Gem Doc Viewers


## Documents & Reports

### PDF Generation

* [Prawn](https://github.com/prawnpdf/prawn) - Prawn is a fast, tiny, and nimble PDF generator for Ruby
* [Wicked pdf](https://github.com/mileszs/wicked_pdf) - Wicked PDF uses the shell utility wkhtmltopdf to serve a PDF file to a user from HTML. In other words, rather than dealing with a PDF generation DSL of some sort, you simply write an HTML view as you would normally, and let Wicked take care of the hard stuff.
* [Pdfkit](https://github.com/pdfkit/pdfkit) - Uses wkhtmltopdf to create PDFs using HTML
* [Wkhtmltopdf](https://github.com/antialize/wkhtmltopdf) - Provides binaries for WKHTMLTOPDF project in an easily accessible package.
* [shrimp](https://github.com/adeven/shrimp) - html to pdf with phantomjs

### PDF Processing

* [pdf-reader](https://github.com/yob/pdf-reader) - The PDF::Reader library implements a PDF parser conforming as much as possible to the PDF specification from Adobe

### Reports & Spreadsheets

* [axlsx](https://github.com/randym/axlsx) - xlsx spreadsheet generation with charts, images, automated column width, customizable styles and full schema validation. Axlsx helps you create beautiful Office Open XML Spreadsheet documents ( Excel, Google Spreadsheets, Numbers, LibreOffice) without having to understand the entire ECMA specification. Check out the README for some examples of how easy it is. Best of all, you can validate your xlsx file before serialization so you know for sure that anything generated is going to load on your client's machine.
* [spreadsheet](https://github.com/zdavatz/spreadsheet) - The Spreadsheet Library is designed to read and write Spreadsheet Documents. As of version 0.6.0, only Microsoft Excel compatible spreadsheets are supported. Spreadsheet is a combination/complete rewrite of the Spreadsheet::Excel Library by Daniel J. Berger and the ParseExcel Library by Hannes Wyss. Spreadsheet can read, write and modify Spreadsheet Documents.
* [roo](https://github.com/Empact/roo) - Roo can access the contents of various spreadsheet files. It can handle * OpenOffice * Excelx * LibreOffice * CSV
* [axlsx_rails](https://github.com/straydogstudio/axlsx_rails) - Axlsx_Rails provides an Axlsx renderer so you can move all your spreadsheet code from your controller into view files. Partials are supported so you can organize any code into reusable chunks (e.g. cover sheets, common styling, etc.) You can use it with acts_as_xlsx, placing the to_xlsx call in a view and adding ':package =&gt; xlsx_package' to the parameter list. Now you can keep your controllers thin!
* [dossier](https://github.com/adamhunter/dossier) - Easy SQL based report generation with the ability to accept request parameters and render multiple formats.
* [mondrian-olap](https://github.com/rsim/mondrian-olap) - JRuby gem for performing multidimensional queries of relational database data using Mondrian OLAP Java library
* [thinreports](https://github.com/thinreports/thinreports-generator) - Thinreports is an open source report generation tool for Ruby.
* [write_xlsx](https://github.com/cxn03651/write_xlsx) - write_xlsx is a gem to create a new file in the Excel 2007+ XLSX format.

## E-Commerce and Payments

### Online Shops

* [Spree](https://github.com/spree/spree) - Spree is an open source e-commerce framework for Ruby on Rails. Join us on http://slack.spreecommerce.com
* [RoR eCommerce](https://github.com/drhenner/ror_ecommerce) - Ruby on Rails Ecommerce platform, perfect for your small business solution.

### Payments

* [Active Merchant](https://github.com/Shopify/active_merchant) - Active Merchant is a simple payment abstraction library used in and sponsored by Shopify. It is written by Tobias Luetke, Cody Fauser, and contributors. The aim of the project is to feel natural to Ruby users and to abstract as many parts as possible away from the user to offer a consistent interface across all supported gateways.
* [Stripe](https://github.com/stripe/stripe-ruby) - Stripe is the easiest way to accept payments online. See https://stripe.com for details.
* [braintree](https://github.com/braintree/braintree_ruby) - Ruby library for integrating with the Braintree Gateway
* [stripe_event](https://github.com/integrallis/stripe_event) - Stripe webhook integration for Rails applications.
* [adyen](https://github.com/wvanbergen/adyen) - Package to simplify including the Adyen payments services into a Ruby on Rails application. The package provides functionality to create payment forms, handling and storing notifications sent by Adyen and consuming the SOAP services provided by Adyen. Moreover, it contains helper methods, mocks and matchers to simpify writing tests/specs for your code.
* [sepa_king](https://github.com/salesking/sepa_king) - Implemention of pain.001.002.03 and pain.008.002.02 (ISO 20022)

### Subscription Management


## Fun

### Game libraries

* [Gosu](https://github.com/jlnr/gosu) - 2D game development library. Gosu features easy to use and game-friendly interfaces to 2D graphics and text (accelerated by 3D hardware), sound samples and music as well as keyboard, mouse and gamepad/joystick input. Also includes demos for integration with RMagick, Chipmunk and OpenGL.

### Music & MIDI


## Graphics

### Graphing

* [chartkick](https://github.com/ankane/chartkick) - Create beautiful JavaScript charts with one line of Ruby
* [Lazy high charts](https://github.com/michelson/lazy_high_charts) - Make highcharts a la ruby , works in rails 4.X / 3.X, and other ruby web frameworks
* [Gruff](https://github.com/topfunky/gruff) - Beautiful graphs for one or multiple datasets. Can be used on websites or in documents.
* [google_visualr](https://github.com/winston/google_visualr) - This Ruby gem, GoogleVisualr, is a wrapper around the Google Chart Tools that allows anyone to create the same beautiful charts with just Ruby; you don't have to write any JavaScript at all.
* [highcharts-rails](https://github.com/PerfectlyNormal/highcharts-rails) - Gem that includes Highcharts (Interactive JavaScript charts for your web projects), in the Rails Asset Pipeline introduced in Rails 3.1

### Image Processing

* [chunky_png](https://github.com/wvanbergen/chunky_png) - This pure Ruby library can read and write PNG images without depending on an external image library, like RMagick. It tries to be memory efficient and reasonably fast. It supports reading and writing all PNG variants that are defined in the specification, with one limitation: only 8-bit color depth is supported. It supports all transparency, interlacing and filtering options the PNG specifications allows. It can also read and write textual metadata from PNG files. Low-level read/write access to PNG chunks is also possible. This library supports simple drawing on the image canvas and simple operations like alpha composition and cropping. Finally, it can import from and export to RMagick for interoperability. Also, have a look at OilyPNG at http://github.com/wvanbergen/oily_png. OilyPNG is a drop in mixin module that implements some of the ChunkyPNG algorithms in C, which provides a massive speed boost to encoding and decoding.
* [MiniMagick](https://github.com/minimagick/minimagick) - Manipulate images with minimal use of memory via ImageMagick / GraphicsMagick
* [RMagick](https://github.com/rmagick/rmagick) - RMagick is an interface between Ruby and ImageMagick.

### QR Codes

* [rqrcode](https://github.com/whomwah/rqrcode) - rQRCode is a library for encoding QR Codes. The simple interface allows you to create QR Code data structures ready to be displayed in the way you choose.

### Visualizing Data

* [Raphael](https://github.com/DmitryBaranovskiy/raphael) - JavaScript Vector Library
* [Ruby-processing](https://github.com/jashkenas/ruby-processing) - Ruby-Processing is a ruby wrapper for the processing-2.0 art framework. This version supports processing-2.2.1, and uses jruby-complete-1.7.25 or an installed jruby as the glue between ruby and java. Use both processing libraries and ruby gems in your sketches. The "watch" mode, provides a nice REPL-ish way to work on your processing sketches. Features a polyglot maven build, opening the way to use/test latest jruby.

## HTML & Markup

### Breadcrumb Builders


### Form Builders

* [Simple Form](https://github.com/plataformatec/simple_form) - Forms made easy!
* [Formtastic](https://github.com/justinfrench/formtastic) - A Rails form builder plugin/gem with semantically rich and accessible markup
* [cocoon](https://github.com/nathanvda/cocoon) - Unobtrusive nested forms handling, using jQuery. Use this and discover cocoon-heaven.
* [bootstrap_form](https://github.com/potenza/bootstrap_form) - bootstrap_form is a rails form builder that makes it super easy to create beautiful-looking forms using Twitter Bootstrap 3+

### Markup processors

* [Markup](https://github.com/github/markup) - Small command line tool that reads Markdown files and outputs HTML
* [Redcarpet](https://github.com/vmg/redcarpet) - A fast, safe and extensible Markdown to (X)HTML parser
* [kramdown](https://github.com/gettalong/kramdown) - kramdown is yet-another-markdown-parser but fast, pure Ruby, using a strict syntax definition and supporting several common extensions.
* [vkhater-redcarpet](https://github.com/vmg/redcarpet) - A fast, safe and extensible Markdown to (X)HTML parser
* [RedCloth](https://github.com/jgarber/redcloth) - Textile parser for Ruby.
* [Rdiscount](https://github.com/rtomayko/rdiscount) - Fast Implementation of Gruber's Markdown in C
* [pandoc-ruby](https://github.com/alphabetum/pandoc-ruby) - Ruby wrapper for Pandoc

### Microformats


### Rails Menu Builders

* [Simple-navigation](https://github.com/andi/simple-navigation) - With the simple-navigation gem installed you can easily create multilevel navigations for your Rails, Sinatra or Padrino applications. The navigation is defined in a single configuration file. It supports automatic as well as explicit highlighting of the currently active navigation through regular expressions.

### Rails Wizards

* [Wicked](https://github.com/schneems/wicked) - Wicked is a Rails engine for producing easy wizard controllers

### Syntax Highlighting

* [coderay](https://github.com/rubychan/coderay) - Fast and easy syntax highlighting for selected languages, written in Ruby. Comes with RedCloth integration and LOC counter.
* [rouge](https://github.com/jayferd/rouge) - Rouge aims to a be a simple, easy-to-extend drop-in replacement for pygments.

### Table Builders

* [datagrid](https://github.com/bogdan/datagrid) - This allows you to easily build datagrid aka data tables with sortable columns and filters
* [wice_grid](https://github.com/leikind/wice_grid) - A Rails grid plugin to create grids with sorting, pagination, and filters generated automatically based on column types. The contents of the cell are up for the developer, just like one does when rendering a collection via a simple table. WiceGrid automates implementation of filters, ordering, paginations, CSV export, and so on. Ruby blocks provide an elegant means for this.

### Template Engines

* [Tilt](https://github.com/rtomayko/tilt) - Generic interface to multiple Ruby template engines
* [Haml](https://github.com/haml/haml) - Haml (HTML Abstraction Markup Language) is a layer on top of HTML or XML that's designed to express the structure of documents in a non-repetitive, elegant, and easy way by using indentation rather than closing tags and allowing Ruby to be embedded with ease. It was originally envisioned as a plugin for Ruby on Rails, but it can function as a stand-alone templating engine.
* [Slim](https://github.com/slim-template/slim) - Slim is a template language whose goal is reduce the syntax to the essential parts without becoming cryptic.
* [Liquid](https://github.com/Shopify/liquid) - A secure, non-evaling end user template engine with aesthetic markup.
* [temple](https://github.com/judofyr/temple) - Template compilation framework in Ruby
* [Mustache](https://github.com/defunkt/mustache) - Inspired by ctemplate, Mustache is a framework-agnostic way to render logic-free views. As ctemplates says, "It emphasizes separating logic from presentation: it is impossible to embed application logic in this template language. Think of Mustache as a replacement for your views. Instead of views consisting of ERB or HAML with random helpers and arbitrary logic, your views are broken into two parts: a Ruby class and an HTML template.
* [handlebars_assets](https://github.com/leshill/handlebars_assets) - A Railties Gem to compile hbs assets
* [Curly](https://github.com/zendesk/curly) - A view layer for your Rails apps that separates structure and logic.

## JavaScript

### JavaScript Runtimes


### JavaScript Testing

* [Jasmine](https://github.com/pivotal/jasmine) - Test your JavaScript without any framework dependencies, in any environment, and with a nice descriptive syntax.
* [Testswarm](https://github.com/jquery/testswarm) - Distributed continuous integration testing for JavaScript.
* [konacha](https://github.com/jfirebaugh/konacha) - Konacha is a Rails engine that allows you to test your JavaScript with the mocha test framework and chai assertion library. It is similar to Jasmine and Evergreen, but does not attempt to be framework agnostic. By sticking with Rails, Konacha can take full advantage of features such as the asset pipeline and engines.
* [Evergreen](https://github.com/jnicklas/evergreen) - Run Jasmine JavaScript unit tests, integrate them into Ruby applications.

### JavaScript Tools

* [Uglifier](https://github.com/lautis/uglifier) - Uglifier minifies JavaScript files by wrapping UglifyJS to be accessible in Ruby
* [gon](https://github.com/gazay/gon) - If you need to send some data to your js files and you don't want to do this with long way trough views and parsing - use this force!
* [opal](https://github.com/opal/opal) - Ruby runtime and core library for JavaScript.
* [paloma](https://github.com/kbparagua/paloma) - Page-specific javascript for Rails done right
* [opal-rails](https://github.com/opal/opal-rails) - Rails bindings for opal JS engine

### Prototype Replacements


### Rails In-Place Editing

* [BestInPlace](https://github.com/bernat/best_in_place) - BestInPlace is a jQuery script and a Rails helper that provide the method best_in_place to display any object field easily editable for the user by just clicking on it. It supports input data, text data, boolean data and custom dropdown data. It works with RESTful controllers.

## Maintenance & Monitoring

### App Instrumentation

* [New Relic RPM](https://github.com/newrelic/rpm) - New Relic is a performance management system, developed by New Relic, Inc (http://www.newrelic.com). New Relic provides you with deep information about the performance of your web application as it runs in production. The New Relic Ruby Agent is dual-purposed as a either a Gem or plugin, hosted on https://github.com/newrelic/rpm/
* [dashing](https://github.com/Shopify/dashing) - This framework lets you build &amp; easily layout dashboards with your own custom widgets. Use it to make a status boards for your ops team, or use it to track signups, conversion rates, or whatever else metrics you'd like to see in one spot. Included with the framework are ready-made widgets for you to use or customize. All of this code was extracted out of a project at Shopify that displays dashboards on TVs around the office.
* [better_errors](https://github.com/charliesome/better_errors) - Provides a better error page for Rails and other Rack apps. Includes source code inspection, a live REPL and local/instance variable inspection for all stack frames.
* [bullet](https://github.com/flyerhzm/bullet) - help to kill N+1 queries and unused eager loading.
* [meta_request](https://github.com/dejan/rails_panel) - Supporting gem for Rails Panel (Google Chrome extension for Rails development)
* [peek](https://github.com/peek/peek) - Take a peek into your Rails application.
* [Rails-footnotes](https://github.com/josevalim/rails-footnotes) - Every Rails page has footnotes that gives information about your application and links back to your editor.
* [dashing-rails](https://github.com/gottfrois/dashing-rails) - The exceptionally handsome dashboard framework for Rails.
* [Scout-plugins](https://github.com/scoutapp/scout-plugins) - Plugins for the Scout Server Monitoring and Reporting Tool
* [rack-insight](https://github.com/pboling/rack-insight) - Debugging toolbar for Rack applications implemented as middleware. Based on logical-insight and rack-bug.
* [harness](https://github.com/twinturbo/harness) - Collect high level application performance metrics and forward them for analysis

### Exception Notification

* [Errbit](https://github.com/errbit/errbit) - The open source error catcher that's Airbrake API compliant
* [Airbrake](https://github.com/airbrake/airbrake) - Airbrake is an online tool that provides robust exception tracking in any of your Ruby applications. In doing so, it allows you to easily review errors, tie an error to an individual piece of code, and trace the cause back to recent changes. The Airbrake dashboard provides easy categorization, searching, and prioritization of exceptions so that when errors occur, your team can quickly determine the root cause. Additionally, this gem includes integrations with such popular libraries and frameworks as Rails, Sinatra, Resque, Sidekiq, Delayed Job, ActiveJob and many more.
* [Exception notification](https://github.com/smartinez87/exception_notification) - Exception notification for Rails apps
* [rollbar](https://github.com/rollbar/rollbar-gem) - Easy and powerful exception tracking for Ruby
* [Honeybadger](https://github.com/honeybadger-io/honeybadger-ruby) - Make managing application errors a more pleasant experience.
* [Bugsnag](https://github.com/bugsnag/bugsnag-ruby) - Ruby notifier for bugsnag.com

### Log Analysis

* [logstash](https://github.com/logstash/logstash) - logstash - logs/event transport, processing, management, search.
* [Graylog2](https://github.com/Graylog2/graylog2-server) - Free and open source log management

### Logging

* [Logging](https://github.com/TwP/logging) - Logging is a flexible logging library for use in Ruby programs based on the design of Java's log4j library. It features a hierarchical logging system, custom level names, multiple output destinations per log event, custom formatting, and more.
* [lograge](https://github.com/roidrage/lograge) - Tame Rails' multi-line logging into a single line per request
* [gelf](https://github.com/Graylog2/gelf-rb) - Library to send GELF messages to Graylog logging server. Supports plain-text, GELF messages and exceptions via UDP and TCP.
* [mongodb_logger](https://github.com/le0pard/mongodb_logger) - MongoDB logger for Rails
* [httplog](https://github.com/trusche/httplog) - Log outgoing HTTP requests made from your application. Helpful for tracking API calls of third party gems that don't provide their own log output.

### Maintenance Mode

* [turnout](https://github.com/biola/turnout) - Turnout makes it easy to put your Rails application into maintenance mode

### Server Monitoring

* [God](https://github.com/mojombo/god) - An easy to configure, easy to extend monitoring framework written in Ruby.
* [sensu](https://github.com/sensu/sensu) - A monitoring framework that aims to be simple, malleable, and scalable.
* [Bluepill](https://github.com/bluepill-rb/bluepill) - Bluepill keeps your daemons up while taking up as little resources as possible. After all you probably want the resources of your server to be used by whatever daemons you are running rather than the thing that's supposed to make sure they are brought back up, should they die or misbehave.
* [Eye](https://github.com/kostya/eye) - Process monitoring tool. Inspired from Bluepill and God. Requires Ruby(MRI) &gt;= 1.9.3-p194. Uses Celluloid and Celluloid::IO.

## Package & Dependency Management

### Bundler Tools

* [Appraisal](https://github.com/thoughtbot/appraisal) - Appraisal integrates with bundler and rake to test your library against different versions of dependencies in repeatable scenarios called "appraisals."

### Dependency Management

* [Bundler](https://github.com/carlhuda/bundler) - Bundler manages an application's dependencies through its entire life, across many machines, systematically and repeatably
* [berkshelf](https://github.com/RiotGames/berkshelf) - Manages a Cookbook's, or an Application's, Cookbook dependencies
* [brewdler](https://github.com/andrew/brewdler) - Bundler for non-Ruby dependencies from Homebrew

### Gem Hosting

* [geminabox](https://github.com/cwninja/geminabox) - A sinatra based gem hosting app, with client side gem push style functionality.

### Packaging Systems


### Packaging to Executables


## Provision, Deploy & Host

### Amazon Web Services

* [aws-sdk](https://github.com/aws/aws-sdk-ruby) - The official AWS SDK for Ruby. Provides both resource oriented interfaces and API clients for AWS services.
* [Fog](https://github.com/fog/fog) - The Ruby cloud services library. Supports all major cloud providers including AWS, Rackspace, Linode, Blue Box, StormOnDemand, and many others. Full support for most AWS services including EC2, S3, CloudWatch, SimpleDB, ELB, and RDS.
* [S3](https://github.com/qoobaa/s3) - S3 library provides access to Amazon's Simple Storage Service. It supports both: European and US buckets through REST API.

### Asset Distribution

* [asset_sync](https://github.com/rumblelabs/asset_sync) - After you run assets:precompile your compiled assets will be synchronised with your S3 bucket.

### Asset Management

* [Jammit](https://github.com/documentcloud/jammit) - Jammit is an industrial-strength asset packaging library for Rails, providing both the CSS and JavaScript concatenation and compression that you'd expect, as well as YUI Compressor and Closure Compiler compatibility, ahead-of-time gzipping, built-in JavaScript template support, and optional Data-URI / MHTML image embedding.
* [css_splitter](https://github.com/zweilove/css_splitter) - Gem for splitting up stylesheets that go beyond the IE limit of 4095 selectors, for Rails 3.1+ apps using the Asset Pipeline.
* [half-pipe](https://github.com/d-i/half-pipe) - Grunt-based workflow for your Rails assets

### Backups

* [Backup](https://github.com/meskyanichi/backup) - Backup is a RubyGem, written for UNIX-like operating systems, that allows you to easily perform backup operations on both your remote and local environments. It provides you with an elegant DSL in Ruby for modeling your backups. Backup has built-in support for various databases, storage protocols/services, syncers, compressors, encryptors and notifiers which you can mix and match. It was built with modularity, extensibility and simplicity in mind.

### Continuous Integration


### Deployment Automation

* [Capistrano](https://github.com/capistrano/capistrano) - Capistrano is a utility and framework for executing commands in parallel on multiple remote machines, via SSH.
* [Heroku](https://github.com/heroku/heroku) - Client library and command-line tool to deploy and manage apps on Heroku.
* [mina](https://github.com/nadarei/mina) - Really fast deployer and server automation tool.
* [Moonshine](https://github.com/railsmachine/moonshine) - Simple Rails deployment and configuration management. 15 minute deploys of Rails 2, 3, or 4 apps.
* [heroku_san](https://github.com/fastestforward/heroku_san) - Manage multiple Heroku instances/apps for a single Rails app using Rake
* [dandelion](https://github.com/scttnlsn/dandelion) - Incremental Git repository deployment
* [paratrooper](https://github.com/mattpolito/paratrooper) - Library to create task for deployment to Heroku

### System Provisioning

* [Vagrant](https://github.com/mitchellh/vagrant) - Vagrant is a tool for building and distributing development environments.
* [Puppet](https://github.com/puppetlabs/puppet) - Puppet, an automated configuration management tool
* [Chef](https://github.com/opscode/chef) - A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure.
* [Babushka](https://github.com/benhoskings/babushka) - Test-driven sysadmin.

### Web servers

* [Thin](https://github.com/macournoyer/thin) - A thin and fast web server
* [Unicorn](https://github.com/defunkt/unicorn) - unicorn is an HTTP server for Rack applications designed to only serve fast clients on low-latency, high-bandwidth connections and take advantage of features in Unix/Unix-like kernels. Slow clients should only be served by placing a reverse proxy capable of fully buffering both the the request and response in between unicorn and slow clients.
* [Puma](https://github.com/puma/puma) - Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications. Puma is intended for use in both development and production environments. In order to get the best throughput, it is highly recommended that you use a Ruby implementation with real threads like Rubinius or JRuby.
* [Passenger](https://github.com/phusion/passenger) - A modern web server and application server for Ruby, Python and Node.js, optimized for performance, low memory usage and ease of use.
* [Pow](https://github.com/37signals/pow) - Manipulating files and directories in Ruby is boring and tedious -- it's missing POW! Pow treats files and directories as ruby objects giving you more power and flexibility.
* [Trinidad](https://github.com/trinidad/trinidad) - Trinidad allows you to run Rails or Rack applications within an embedded Apache Tomcat container. Serves your requests with the elegance of a cat !

## Rails Plugins

### Rails Activity Feeds

* [public_activity](https://github.com/pokonski/public_activity) - Easy activity tracking for your ActiveRecord models. Provides Activity model with details about actions performed by your users, like adding comments, responding etc.
* [unread](https://github.com/ledermann/unread) - This gem creates a scope for unread objects and adds methods to mark objects as read

### Rails Admin Interfaces

* [ActiveAdmin](https://github.com/activeadmin/activeadmin) - The administration framework for Ruby on Rails.
* [Rails Admin](https://github.com/sferik/rails_admin) - RailsAdmin is a Rails engine that provides an easy-to-use interface for managing your data.
* [ActiveScaffold](https://github.com/activescaffold/active_scaffold) - Save time and headaches, and create a more easily maintainable set of pages, with ActiveScaffold. ActiveScaffold handles all your CRUD (create, read, update, delete) user interface needs, leaving you more time to focus on more challenging (and interesting!) problems.
* [Typus](https://github.com/fesplugas/typus) - Ruby on Rails Admin Panel (Engine) to allow trusted users edit structured content.

### Rails App Templates

* [Suspenders](https://github.com/thoughtbot/suspenders) - Suspenders is a base Rails project that you can upgrade. It is used by thoughtbot to get a jump start on a working app. Use Suspenders if you're in a rush to build something amazing; don't use it if you like missing deadlines.
* [rails_apps_composer](https://github.com/RailsApps/rails_apps_composer) - A gem with recipes to create Rails application templates you can use to generate Rails starter apps.

### Rails Class Diagrams

* [rails-erd](https://github.com/voormedia/rails-erd) - Automatically generate an entity-relationship diagram (ERD) for your Rails models.
* [railroady](https://github.com/preston/railroady) - Ruby on Rails 3/4 model and controller UML class diagram generator. Originally based on the 'railroad' plugin and contributions of many others. (`brew install graphviz` before use!)

### Rails File Uploads

* [Paperclip](https://github.com/thoughtbot/paperclip) - Easy upload management for ActiveRecord
* [Carrierwave](https://github.com/jnicklas/carrierwave) - Upload files in your Ruby applications, map them to a range of ORMs, store them on different backends.
* [Dragonfly](https://github.com/markevans/dragonfly) - Dragonfly is a framework that enables on-the-fly processing for any content type. It is especially suited to image handling. Its uses range from image thumbnails to standard attachments to on-demand text generation.
* [refile](https://github.com/elabs/refile) - Simple and powerful file upload library

### Rails Permalinks & Slugs

* [FriendlyId](https://github.com/FriendlyId/friendly_id) - FriendlyId is the "Swiss Army bulldozer" of slugging and permalink plugins for Active Record. It lets you create pretty URLs and work with human-friendly strings as if they were numeric ids.
* [Stringex](https://github.com/rsl/stringex) - Some [hopefully] useful extensions to Ruby's String class. Stringex is made up of three libraries: ActsAsUrl [permalink solution with better character translation], Unidecoder [Unicode to ASCII transliteration], and StringExtensions [miscellaneous helper methods for the String class].

### Rails Presenters

* [Cells](https://github.com/apotonick/cells) - Cells replaces partials and helpers with OOP view models, giving you proper encapsulation, inheritance, testability and a cleaner view architecture.
* [ActiveDecorator](https://github.com/amatsuda/active_decorator) - A simple and Rubyish view helper for Rails
* [display_case](https://github.com/objects-on-rails/display-case) - An implementation of the Exhibit pattern, as described in Objects on Rails

### Rails Subdomains


### Recommendation Engines


### Reputation Engines

* [merit](https://github.com/tute/merit) - Manage badges, points and rankings (reputation) in your Rails app.

### State Machines

* [AASM](https://github.com/aasm/aasm) - AASM is a continuation of the acts-as-state-machine rails plugin, built for plain Ruby objects.
* [statesman](https://github.com/gocardless/statesman) - A statesmanlike state machine library
* [Transitions](https://github.com/troessner/transitions) - Lightweight state machine extracted from ActiveModel
* [simple_states](https://github.com/svenfuchs/simple_states) - [description]

### User Messaging Systems

* [mailboxer](https://github.com/ging/mailboxer) - A Rails engine that allows any model to act as messageable, adding the ability to exchange messages with any other messageable model, even different ones. It supports the use of conversations with two or more recipients to organize the messages. You have a complete use of a mailbox object for each messageable model that manages an inbox, sentbox and trash for conversations. It also supports sending notifications to messageable models, intended to be used as system notifications.
* [maktoub](https://github.com/Sandglaz/maktoub) - A simple newsletter engine for rails.

## Security

### Encryption

* [Attr encrypted](https://github.com/shuber/attr_encrypted) - Generates attr_accessors that encrypt and decrypt attributes transparently
* [symmetric-encryption](https://github.com/ClarityServices/symmetric-encryption) - Transparently encrypt ActiveRecord, Mongoid, and MongoMapper attributes. Encrypt passwords in configuration files. Encrypt entire files at rest.

### LDAP

* [net-ldap](https://github.com/ruby-ldap/ruby-net-ldap) - Net::LDAP for Ruby (also called net-ldap) implements client access for the Lightweight Directory Access Protocol (LDAP), an IETF standard protocol for accessing distributed directory services. Net::LDAP is written completely in Ruby with no external dependencies. It supports most LDAP client features and a subset of server features as well. Net::LDAP has been tested against modern popular LDAP servers including OpenLDAP and Active Directory. The current release is mostly compliant with earlier versions of the IETF LDAP RFCs (2251-2256, 2829-2830, 3377, and 3771). Our roadmap for Net::LDAP 1.0 is to gain full &lt;em&gt;client&lt;/em&gt; compliance with the most recent LDAP RFCs (4510-4519, plutions of 4520-4532).

### Rails Authentication

* [Devise](https://github.com/plataformatec/devise) - Flexible authentication solution for Rails with Warden
* [OmniAuth](https://github.com/intridea/omniauth) - A generalized Rack framework for multiple-provider authentication.
* [Authlogic](https://github.com/binarylogic/authlogic) - A clean, simple, and unobtrusive ruby authentication solution.
* [Sorcery](https://github.com/NoamB/sorcery) - Provides common authentication needs such as signing in/out, activating by email and resetting password.
* [Clearance](https://github.com/thoughtbot/clearance) - Rails authentication &amp; authorization with email &amp; password.
* [doorkeeper](https://github.com/applicake/doorkeeper) - Doorkeeper is an OAuth 2 provider for Rails and Grape.
* [switch_user](https://github.com/flyerhzm/switch_user) - Easily switch current user to speed up development
* [monban](https://github.com/halogenandtoast/monban) - simple rails authentication
* [rack-cas](https://github.com/biola/rack-cas) - Simple CAS authentication for Rails, Sinatra or any Rack-based site

### Rails Authorization

* [pundit](https://github.com/elabs/pundit) - Object oriented authorization for Rails applications
* [cancancan](https://github.com/CanCanCommunity/cancancan) - Continuation of the simple authorization solution for Rails which is decoupled from user roles. All permissions are stored in a single location.
* [rolify](https://github.com/RolifyCommunity/rolify) - Very simple Roles library without any authorization enforcement supporting scope on resource objects (instance or class). Supports ActiveRecord and Mongoid ORMs.
* [authority](https://github.com/nathanl/authority) - Authority helps you authorize actions in your Rails app. It's ORM-neutral and has very little fancy syntax; just group your models under one or more Authorizer classes and write plain Ruby methods on them.
* [Acl9](https://github.com/be9/acl9) - Role-based authorization system for Rails with a concise DSL for securing your Rails application. Acl9 makes it easy to get security right for your app, the access control code sits right in your controller, the syntax is very easy to understand, and acl9 makes it easy to test your access rules.

### Rails Captcha

* [Recaptcha](https://github.com/ambethia/recaptcha) - Helpers for the reCAPTCHA API

### Security Tools

* [Loofah](https://github.com/flavorjones/loofah) - Loofah is a general library for manipulating and transforming HTML/XML documents and fragments. It's built on top of Nokogiri and libxml2, so it's fast and has a nice API. Loofah excels at HTML sanitization (XSS prevention). It includes some nice HTML sanitizers, which are based on HTML5lib's whitelist, so it most likely won't make your codes less secure. (These statements have not been evaluated by Netexperts.) ActiveRecord extensions for sanitization are available in the `loofah-activerecord` gem (see https://github.com/flavorjones/loofah-activerecord).
* [brakeman](https://github.com/presidentbeef/brakeman) - Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis.
* [active_model_otp](https://github.com/heapsource/active_model_otp) - Adds methods to set and authenticate against one time passwords. Inspired in AM::SecurePassword"
* [json-jwt](https://github.com/nov/json-jwt) - JSON Web Token and its family (JSON Web Signature, JSON Web Encryption and JSON Web Key) in Ruby

### Spam Detection


## Testing

### A/B Testing

* [Split](https://github.com/andrew/split) - Rack based split testing framework
* [Vanity](https://github.com/assaf/vanity) - Mirror, mirror on the wall ...

### Acceptance Test Frameworks

* [Cucumber](https://github.com/cucumber/cucumber) - Behaviour Driven Development with elegance and joy
* [Turnip](https://github.com/jnicklas/turnip) - Provides the ability to define steps and run Gherkin files from with RSpec

### Browser testing

* [Capybara](https://github.com/jnicklas/capybara) - Capybara is an integration testing tool for rack based web applications. It simulates how a user would interact with a website
* [selenium-webdriver](https://github.com/seleniumhq/selenium) - WebDriver is a tool for writing automated tests of websites. It aims to mimic the behaviour of a real user, and as such interacts with the HTML of the application.
* [poltergeist](https://github.com/jonleighton/poltergeist) - Poltergeist is a driver for Capybara that allows you to run your tests on a headless WebKit browser, provided by PhantomJS.
* [capybara-webkit](https://github.com/thoughtbot/capybara-webkit) - Headless Webkit driver for Capybara
* [headless](https://github.com/leonid-shevtsov/headless) - Headless is a Ruby interface for Xvfb. It allows you to create a headless display straight from Ruby code, hiding some low-level action.
* [watir-webdriver](https://github.com/watir/watir-webdriver) - WebDriver-backed Watir
* [SitePrism](https://github.com/natritmeyer/site_prism) - SitePrism gives you a simple, clean and semantic DSL for describing your site using the Page Object Model pattern, for use with Capybara

### Continuous Testing

* [Guard](https://github.com/guard/guard) - Guard is a command line tool to easily handle events on file system modifications.
* [guard-rspec](https://github.com/guard/guard-rspec) - Guard::RSpec automatically run your specs (much like autotest).

### Cucumber Steps

* [email_spec](https://github.com/bmabey/email-spec) - Easily test email in RSpec, Cucumber, and MiniTest
* [aruba](https://github.com/cucumber/aruba) - Extension for popular TDD and BDD frameworks like "Cucumber", "RSpec" and "Minitest" to make testing commandline applications meaningful, easy and fun.

### Cucumber Tools


### Distributed Testing

* [spring](https://github.com/jonleighton/spring) - Preloads your application so things like console, rake and tests run faster
* [Parallel tests](https://github.com/grosser/parallel_tests) - Run Test::Unit / RSpec / Cucumber / Spinach in parallel
* [zeus](https://github.com/burke/zeus) - Boot any rails app in under a second
* [test-queue](https://github.com/tmm1/test-queue) - minitest/rspec parallel test runner for CI environments
* [zeus-parallel_tests](https://github.com/sevos/zeus-parallel_tests) - Integration for zeus and parallel_tests

### Mocking

* [rspec-mocks](https://github.com/rspec/rspec-mocks) - RSpec's 'test double' framework, with support for stubbing and mocking
* [RR](https://github.com/rr/rr) - RR is a test double framework that features a rich selection of double techniques and a terse syntax.

### Mocking Web Requests

* [Webmock](https://github.com/bblimke/webmock) - WebMock allows stubbing HTTP requests and setting expectations on HTTP requests.
* [VCR](https://github.com/vcr/vcr) - Record your test suite's HTTP interactions and replay them during future test runs for fast, deterministic, accurate tests.
* [Jquery-mockjax](https://github.com/appendto/jquery-mockjax) - The jQuery Mockjax Plugin provides a simple and extremely flexible interface for mocking or simulating ajax requests and responses

### Rails Fixture Replacement

* [Factory Girl](https://github.com/thoughtbot/factory_girl) - factory_girl provides a framework and DSL for defining and using factories - less error-prone, more explicit, and all-around easier to work with than fixtures.
* [Fabrication](https://github.com/paulelliott/fabrication) - Fabrication is an object generation framework for ActiveRecord, Mongoid, DataMapper, Sequel, or any other Ruby object.
* [FixtureBuilder](https://github.com/rdy/fixture_builder) - FixtureBuilder allows testers to use their existing factories, like FactoryGirl, to generate high performance fixtures that can be shared across all your tests
* [to_factory](https://github.com/markburns/to_factory) - Autogenerate and append/create factory_girl definitions from the console

### Random Data Generation

* [Faker](https://github.com/stympy/faker) - Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.
* [ffaker](https://github.com/emmanueloga/ffaker) - Ffaker generates dummy data.
* [data-anonymization](https://github.com/sunitparekh/data-anonymization) - Data anonymization tool for RDBMS and MongoDB databases

### Testing Rails Engines


### Test::Unit Extensions


### Time Warping

* [Timecop](https://github.com/travisjeffery/timecop) - A gem providing "time travel" and "time freezing" capabilities, making it dead simple to test time-dependent code. It provides a unified method to mock Time.now, Date.today, and DateTime.now in a single call.

### Unit Test Frameworks

* [Minitest](https://github.com/seattlerb/minitest) - minitest provides a complete suite of testing facilities supporting TDD, BDD, mocking, and benchmarking. "I had a class with Jim Weirich on testing last week and we were allowed to choose our testing frameworks. Kirk Haines and I were paired up and we cracked open the code for a few test frameworks... I MUST say that minitest is *very* readable / understandable compared to the 'other two' options we looked at. Nicely done and thank you for helping us keep our mental sanity." -- Wayne E. Seguin minitest/test is a small and incredibly fast unit testing framework. It provides a rich set of assertions to make your tests clean and readable. minitest/spec is a functionally complete spec engine. It hooks onto minitest/test and seamlessly bridges test assertions over to spec expectations. minitest/benchmark is an awesome way to assert the performance of your algorithms in a repeatable manner. Now you can assert that your newb co-worker doesn't replace your linear algorithm with an exponential one! minitest/mock by Steven Baker, is a beautifully tiny mock (and stub) object framework. minitest/pride shows pride in testing and adds coloring to your test output. I guess it is an example of how to write IO pipes too. :P minitest/test is meant to have a clean implementation for language implementors that need a minimal set of methods to bootstrap a working test suite. For example, there is no magic involved for test-case discovery. "Again, I can't praise enough the idea of a testing/specing framework that I can actually read in full in one sitting!" -- Piotr Szotkowski Comparing to rspec: rspec is a testing DSL. minitest is ruby. -- Adam Hawkins, "Bow Before MiniTest" minitest doesn't reinvent anything that ruby already provides, like: classes, modules, inheritance, methods. This means you only have to learn ruby to use minitest and all of your regular OO practices like extract-method refactorings still apply.
* [RSpec](https://github.com/rspec/rspec) - BDD for Ruby
* [test-unit](https://github.com/test-unit/test-unit) - Test::Unit (test-unit) is unit testing framework for Ruby, based on xUnit principles. These were originally designed by Kent Beck, creator of extreme programming software development methodology, for Smalltalk's SUnit. It allows writing tests, checking results and automated testing in Ruby.

## Time & Space

### Calendars

* [icalendar](https://github.com/icalendar/icalendar) - Implements the iCalendar specification (RFC-5545) in Ruby. This allows for the generation and parsing of .ics files, which are used by a variety of calendaring applications.

### Geocoding & Maps

* [Geocoder](https://github.com/alexreisner/geocoder) - Provides object geocoding (by street or IP address), reverse geocoding (coordinates to street address), distance queries for ActiveRecord and Mongoid, result caching, and more. Designed for Rails but works with Sinatra and other Rack frameworks too.
* [Geokit](https://github.com/geokit/geokit) - Geokit provides geocoding and distance calculation in an easy-to-use API
* [gmaps4rails](https://github.com/apneadiving/Google-Maps-for-Rails) - Enables easy Google map + overlays creation.
* [Geokit-rails](https://github.com/geokit/geokit-rails) - Official Geokit plugin for Rails/ActiveRecord. Provides location-based goodness for your Rails app. Requires the Geokit gem.
* [activerecord-postgis-adapter](https://github.com/dazuma/activerecord-postgis-adapter) - ActiveRecord connection adapter for PostGIS. It is based on the stock PostgreSQL adapter, and adds built-in support for the spatial extensions provided by PostGIS. It uses the RGeo library to represent spatial data in Ruby.
* [leaflet-rails](https://github.com/axyjo/leaflet-rails) - This gem provides the leaflet.js map display library for your Rails 4 application.

### I18n

* [i18n-js](https://github.com/fnando/i18n-js) - It's a small library to provide the Rails I18n translations on the Javascript.
* [globalize](https://github.com/globalize/globalize) - Rails I18n de-facto standard library for ActiveRecord model/data translation.
* [i18n-tasks](https://github.com/glebm/i18n-tasks) - i18n-tasks helps you find and manage missing and unused translations. It analyses code statically for key usages, such as `I18n.t('some.key')`, in order to report keys that are missing or unused, pre-fill missing keys (optionally from Google Translate), and remove unused keys.
* [R18n](https://github.com/ai/r18n) - I18n tool to translate your Ruby application.
* [delocalize](https://github.com/clemens/delocalize) - Delocalize is a tool for parsing localized dates/times and numbers.
* [numbers_and_words](https://github.com/kslazarev/numbers_and_words) - Convert numbers to words using I18N.
* [localeapp](https://github.com/Locale/localeapp) - Synchronizes i18n translation keys and content with localeapp.com so you don't have to manage translations by hand.

### Natural Language Date Parsing


### Recurring Events

* [Ice cube](https://github.com/seejohnrun/ice_cube) - ice_cube is a recurring date library for Ruby. It allows for quick, programatic expansion of recurring date rules.
* [Recurrence](https://github.com/fnando/recurrence) - A simple library to handle recurring events

## Web Apps, Services & Interaction

### API Builders

* [jbuilder](https://github.com/rails/jbuilder) - Create JSON structures via a Builder-style DSL
* [Grape](https://github.com/intridea/grape) - A Ruby framework for rapid API development with great conventions.
* [active_model_serializers](https://github.com/rails-api/active_model_serializers) - ActiveModel::Serializers allows you to generate your JSON in an object-oriented and convention-driven manner.
* [rabl](https://github.com/nesquena/rabl) - General ruby templating with json, bson, xml and msgpack support
* [roar](https://github.com/apotonick/roar) - Object-oriented representers help you defining nested REST API documents which can then be rendered and parsed using one and the same concept.
* [rocket_pants](https://github.com/Sutto/rocket_pants) - Rocket Pants adds JSON API love to Rails and ActionController, making it simpler to build API-oriented controllers.
* [versioncake](https://github.com/bwillis/versioncake) - Render versioned views automagically based on the clients requested version.

### API Clients

* [Twitter](https://github.com/sferik/twitter) - A Ruby interface to the Twitter API.
* [koala](https://github.com/arsduo/koala) - Koala is a lightweight, flexible Ruby SDK for Facebook. It allows read/write access to the social graph via the Graph and REST APIs, as well as support for realtime updates and OAuth and Facebook Connect authentication. Koala is fully tested and supports Net::HTTP and Typhoeus connections out of the box and can accept custom modules for other services.
* [octokit](https://github.com/pengwynn/octokit) - Simple wrapper for the GitHub API
* [github_api](https://github.com/peter-murach/github) - Ruby client that supports all of the GitHub API methods. It's build in a modular way, that is, you can either instantiate the whole api wrapper Github.new or use parts of it e.i. Github::Client::Repos.new if working solely with repositories is your main concern. Intuitive query methods allow you easily call API endpoints.
* [Linkedin](https://github.com/pengwynn/linkedin) - Ruby wrapper for the LinkedIn API
* [gibbon](https://github.com/amro/gibbon) - A wrapper for MailChimp API 3.0
* [jenkins_api_client](https://github.com/arangamani/jenkins_api_client) - This is a simple and easy-to-use Jenkins Api client with features focused on automating Job configuration programaticaly and so forth
* [Tweetstream](https://github.com/intridea/tweetstream) - TweetStream is a simple wrapper for consuming the Twitter Streaming API.
* [Amazon-ecs](https://github.com/jugend/amazon-ecs) - Generic Amazon Product Advertising Ruby API.
* [video_info](https://github.com/thibaudgg/video_info) - Get video info from Dailymotion, Vimeo, VK and YouTube url.
* [google_calendar](https://github.com/northworld/google_calendar) - A minimal wrapper around the google calendar API
* [vacuum](https://github.com/hakanensari/vacuum) - A wrapper to the Amazon Product Advertising API
* [fedex](https://github.com/jazminschroeder/fedex) - Provides an interface to Fedex Web Services
* [vk-ruby](https://github.com/zinenko/vk-ruby) - VK-RUBY gives you full access to all vk.com API features. Has several types of method naming and methods calling, optional authorization, file uploading, logging, irb integration, parallel method calling and any faraday-supported http adapter of your choice.

### Atom & RSS Feed Parsing

* [Feedzirra](https://github.com/pauldix/feedzirra) - This project has been renamed to Feedjira, find out more at feedjira.com.

### HTML parsing

* [Nokogiri](https://github.com/sparklemotion/nokogiri) - Nokogiri (鋸) is an HTML, XML, SAX, and Reader parser. Among Nokogiri's many features is the ability to search documents via XPath or CSS3 selectors.

### HTTP clients

* [Rest-client](https://github.com/rest-client/rest-client) - A simple HTTP and REST client for Ruby, inspired by the Sinatra microframework style of specifying actions: get, put, post, delete.
* [faraday](https://github.com/lostisland/faraday) - HTTP/REST API client library.
* [Httparty](https://github.com/jnunemaker/httparty) - Makes http fun! Also, makes consuming restful web services dead easy.
* [Excon](https://github.com/geemus/excon) - EXtended http(s) CONnections
* [httpclient](https://github.com/nahi/httpclient) - gives something like the functionality of libwww-perl (LWP) in Ruby
* [Mechanize](https://github.com/sparklemotion/mechanize) - The Mechanize library is used for automating interaction with websites. Mechanize automatically stores and sends cookies, follows redirects, and can follow links and submit forms. Form fields can be populated and submitted. Mechanize also keeps track of the sites that you have visited as a history.
* [Curb](https://github.com/taf2/curb) - Curb (probably CUrl-RuBy or something) provides Ruby-language bindings for the libcurl(3), a fully-featured client-side URL transfer library. cURL and libcurl live at http://curl.haxx.se/
* [HTTPI](https://github.com/savonrb/httpi) - Common interface for Ruby's HTTP libraries
* [Typhoeus](https://github.com/typhoeus/typhoeus) - Like a modern code version of the mythical beast with 100 serpent heads, Typhoeus runs HTTP requests in parallel while cleanly encapsulating handling logic.
* [em-http-request](https://github.com/igrigorik/em-http-request) - EventMachine based, async HTTP Request client
* [Patron](https://github.com/toland/patron) - Ruby HTTP client library based on libcurl
* [Nestful](https://github.com/maccman/nestful) - Simple Ruby HTTP/REST client with a sane API
* [hyperclient](https://github.com/codegram/hyperclient) - HyperClient is a Ruby Hypermedia API client.

### HTTP Pub/Sub

* [websocket](https://github.com/imanel/websocket-ruby) - Universal Ruby library to handle WebSocket protocol
* [faye](https://github.com/faye/faye) - Simple pub/sub messaging for the web
* [tubesock](https://github.com/ngauthier/tubesock) - Websocket interface on Rack Hijack w/ Rails support
* [websocket-rails](https://github.com/DanKnox/websocket-rails) - Seamless Ruby on Rails websocket integration.

### JSON Parsers

* [multi_json](https://github.com/intridea/multi_json) - A common interface to multiple JSON libraries, including Oj, Yajl, the JSON gem (with C-extensions), the pure-Ruby JSON gem, NSJSONSerialization, gson.rb, JrJackson, and OkJson.
* [json](https://github.com/flori/json) - This is a JSON implementation as a Ruby extension in C.
* [json pure](https://github.com/flori/json) - This is a JSON implementation in pure Ruby.
* [oj](https://github.com/ohler55/oj) - The fastest JSON parser and object serializer.

### Multitenancy

* [apartment](https://github.com/influitive/apartment) - Apartment allows Rack applications to deal with database multitenancy through ActiveRecord
* [acts_as_tenant](https://github.com/ErwinM/acts_as_tenant) - Integrates multi-tenancy into a Rails application in a convenient and out-of-your way manner

### Rails Controller Abstractions

* [DecentExposure](https://github.com/voxdolo/decent_exposure) - DecentExposure helps you program to an interface, rather than an implementation in your Rails controllers. The fact of the matter is that sharing state via instance variables in controllers promotes close coupling with views. DecentExposure gives you a declarative manner of exposing an interface to the state that controllers contain and thereby decreasing coupling and improving your testability and overall design.

### SOAP Clients

* [Savon](https://github.com/savonrb/savon) - Heavy metal SOAP client
* [lolsoap](https://github.com/loco2/lolsoap) - A library for dealing with SOAP requests and responses. We tear our hair out so you don't have to.

### Social Network Builders

* [Communityengine](https://github.com/bborn/communityengine) - Adds basic social networking capabilities to your existing application, including users, blogs, photos, clippings, favorites, and more.
* [omnicontacts](https://github.com/Diego81/omnicontacts) - A generalized Rack middleware for importing contacts from major email providers.

### URL Rewriting


### User Agent Detection

* [browser](https://github.com/fnando/browser) - Do some browser detection with Ruby.
* [user_agent_parser](https://github.com/toolmantim/user_agent_parser) - A simple, comprehensive Ruby gem for parsing user agent strings with the help of BrowserScope's UA database

### Web Analytics

* [legato](https://github.com/tpitale/legato) - Access the Google Analytics Core Reporting and Management APIs with Ruby. Create models for metrics and dimensions. Filter your data to tell you what you need.
* [google-analytics-rails](https://github.com/bgarret/google-analytics-rails) - Rails helpers to manage google analytics tracking
* [PageRankr](https://github.com/blatyo/page_rankr) - Easy way to retrieve Google Page Rank, Alexa Rank, backlink counts, index counts and different types of social signals
* [rack-google-analytics](https://github.com/leehambley/rack-google-analytics) - Simple Rack middleware for implementing google analytics tracking in your Ruby-Rack based project. Supports synchronous and asynchronous insertion and configurable load options.

### Web App Frameworks

* [Ruby on Rails](https://github.com/rails/rails) - Ruby on Rails is a full-stack web framework optimized for programmer happiness and sustainable productivity. It encourages beautiful code by favoring convention over configuration.
* [Rack](https://github.com/rack/rack) - Rack provides a minimal, modular and adaptable interface for developing web applications in Ruby. By wrapping HTTP requests and responses in the simplest way possible, it unifies and distills the API for web servers, web frameworks, and software in between (the so-called middleware) into a single method call. Also see http://rack.github.io/.
* [Sinatra](https://github.com/sinatra/sinatra) - Sinatra is a DSL for quickly creating web applications in Ruby with minimal effort.
* [Padrino](https://github.com/padrino/padrino-framework) - The Godfather of Sinatra provides a full-stack agnostic framework on top of Sinatra
* [Cuba](https://github.com/soveran/cuba) - Cuba is a microframework for web applications.
* [Camping](https://github.com/camping/camping) - minature rails for stay-at-home moms
* [pakyow](https://github.com/metabahn/pakyow) - Modern web framework for Ruby
* [Scorched](https://github.com/wardrop/Scorched) - A light-weight Sinatra-inspired web framework for web sites and applications of any size.

### Web Content Scrapers

* [metainspector](https://github.com/jaimeiniesta/metainspector) - MetaInspector lets you scrape a web page and get its links, images, texts, meta tags...
* [link_thumbnailer](https://github.com/gottfrois/link_thumbnailer) - Ruby gem generating thumbnail images from a given URL.
* [cobweb](https://github.com/stewartmckee/cobweb) - Cobweb is a web crawler that can use resque to cluster crawls to quickly crawl extremely large sites which is much more performant than multi-threaded crawlers. It is also a standalone crawler that has a sophisticated statistics monitoring interface to monitor the progress of the crawls.

### XML Mapping

* [Gyoku](https://github.com/savonrb/gyoku) - Gyoku translates Ruby Hashes to XML
