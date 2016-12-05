# Awesome Ruby Toolbox

A collection of awesome Ruby libraries from https://www.ruby-toolbox.com , with removing `DRPRECATED` libraries, thanks the author colszowka!

Ruby Toolbox Stats: Currently 2036 projects in 168 categories and a total of 108307 gems and 56750 github repositories

* [Active Record Plugins](#active-record-plugins)
  * [Active Record DB Adapters](#active-record-db-adapters)
  * [Active Record Default Values](#active-record-default-values)
  * [Active Record Enumerations](#active-record-enumerations)
  * [Active Record Index Assistants](#active-record-index-assistants)
  * [Active Record Named Scopes](#active-record-named-scopes)
  * [Active Record Nesting](#active-record-nesting)
  * [Active Record Sharding](#active-record-sharding)
  * [Active Record Soft Delete](#active-record-soft-delete)
  * [Active Record Sortables](#active-record-sortables)
  * [Active Record User Stamping](#active-record-user-stamping)
  * [Active Record Value Cleanup](#active-record-value-cleanup)
  * [Active Record Versioning](#active-record-versioning)
  * [Pagination](#pagination)
  * [Rails Comments](#rails-comments)
  * [Rails DB Bootstrapping](#rails-db-bootstrapping)
  * [Rails Ratings](#rails-ratings)
  * [Rails Search](#rails-search)
  * [Rails Tagging](#rails-tagging)
* [Background Processing](#background-processing)
  * [Background Jobs](#background-jobs)
  * [Daemonizing](#daemonizing)
  * [Daemon Management](#daemon-management)
  * [Scheduling](#scheduling)
* [Code Quality](#code-quality)
  * [Code Metrics](#code-metrics)
* [Communication](#communication)
  * [Asynchronous E-Mail](#asynchronous-e-mail)
  * [CRM Apps](#crm-apps)
  * [E-Mail Preview](#e-mail-preview)
  * [E-Mail Processing](#e-mail-processing)
  * [E-Mail Sending](#e-mail-sending)
  * [Exchange Clients](#exchange-clients)
  * [Forum Systems](#forum-systems)
  * [Inline CSS for E-Mail](#inline-css-for-e-mail)
  * [IRC Bots](#irc-bots)
* [Content Management & Blogging](#content-management--blogging)
  * [Blog Engines](#blog-engines)
  * [Content Management](#content-management)
  * [Static Website Generation](#static-website-generation)
  * [Wiki Apps](#wiki-apps)
* [CSS](#css)
  * [CSS with Ruby](#css-with-ruby)
  * [Font-Face Servers](#font-face-servers)
* [Data Persistence](#data-persistence)
  * [Amazon DynamoDB](#amazon-dynamodb)
  * [CouchDB Clients](#couchdb-clients)
  * [CSV Parsers](#csv-parsers)
  * [Data Migration](#data-migration)
  * [MongoDB Clients](#mongodb-clients)
  * [Object-relational mapping](#object-relational-mapping)
  * [Redis Clients](#redis-clients)
  * [SQL Database Adapters](#sql-database-adapters)
* [Developer Tools](#developer-tools)
  * [Benchmarking](#benchmarking)
  * [CLI Option Parsers](#cli-option-parsers)
  * [CLI Progress Bars](#cli-progress-bars)
  * [Concurrent Processing](#concurrent-processing)
  * [Configuration Management](#configuration-management)
  * [Deprecation Tools](#deprecation-tools)
  * [Gem and Library Inspection](#gem-and-library-inspection)
  * [Gem Creation](#gem-creation)
  * [git Tools](#git-tools)
  * [GUI Frameworks](#gui-frameworks)
  * [irb Alternatives](#irb-alternatives)
  * [irb Tools](#irb-tools)
  * [Presentation Software](#presentation-software)
  * [Project Management](#project-management)
  * [Ruby Core Extensions](#ruby-core-extensions)
  * [Ruby Version Management](#ruby-version-management)
  * [Scripting Frameworks](#scripting-frameworks)
  * [Terminal Coloring](#terminal-coloring)
  * [Text Editors in Ruby](#text-editors-in-ruby)
* [Documentation Tools](#documentation-tools)
  * [Documentation Generators](#documentation-generators)
  * [Gem Doc Viewers](#gem-doc-viewers)
* [Documents & Reports](#documents--reports)
  * [PDF Generation](#pdf-generation)
  * [PDF Processing](#pdf-processing)
  * [Reports & Spreadsheets](#reports--spreadsheets)
* [E-Commerce and Payments](#e-commerce-and-payments)
  * [Online Shops](#online-shops)
  * [Payments](#payments)
  * [Subscription Management](#subscription-management)
* [Fun](#fun)
  * [Game libraries](#game-libraries)
  * [Music & MIDI](#music--midi)
* [Graphics](#graphics)
  * [Graphing](#graphing)
  * [Image Processing](#image-processing)
  * [QR Codes](#qr-codes)
  * [Visualizing Data](#visualizing-data)
* [HTML & Markup](#html--markup)
  * [Breadcrumb Builders](#breadcrumb-builders)
  * [Form Builders](#form-builders)
  * [Markup processors](#markup-processors)
  * [Microformats](#microformats)
  * [Rails Menu Builders](#rails-menu-builders)
  * [Rails Wizards](#rails-wizards)
  * [Syntax Highlighting](#syntax-highlighting)
  * [Table Builders](#table-builders)
  * [Template Engines](#template-engines)
* [JavaScript](#javascript)
  * [JavaScript Runtimes](#javascript-runtimes)
  * [JavaScript Testing](#javascript-testing)
  * [JavaScript Tools](#javascript-tools)
  * [Prototype Replacements](#prototype-replacements)
  * [Rails In-Place Editing](#rails-in-place-editing)
* [Maintenance & Monitoring](#maintenance--monitoring)
  * [App Instrumentation](#app-instrumentation)
  * [Exception Notification](#exception-notification)
  * [Log Analysis](#log-analysis)
  * [Logging](#logging)
  * [Maintenance Mode](#maintenance-mode)
  * [Server Monitoring](#server-monitoring)
* [Package & Dependency Management](#package--dependency-management)
  * [Bundler Tools](#bundler-tools)
  * [Dependency Management](#dependency-management)
  * [Gem Hosting](#gem-hosting)
  * [Packaging Systems](#packaging-systems)
  * [Packaging to Executables](#packaging-to-executables)
* [Provision, Deploy & Host](#provision,-deploy--host)
  * [Amazon Web Services](#amazon-web-services)
  * [Asset Distribution](#asset-distribution)
  * [Asset Management](#asset-management)
  * [Backups](#backups)
  * [Continuous Integration](#continuous-integration)
  * [Deployment Automation](#deployment-automation)
  * [System Provisioning](#system-provisioning)
  * [Web servers](#web-servers)
* [Rails Plugins](#rails-plugins)
  * [Rails Activity Feeds](#rails-activity-feeds)
  * [Rails Admin Interfaces](#rails-admin-interfaces)
  * [Rails App Templates](#rails-app-templates)
  * [Rails Class Diagrams](#rails-class-diagrams)
  * [Rails File Uploads](#rails-file-uploads)
  * [Rails Permalinks & Slugs](#rails-permalinks--slugs)
  * [Rails Presenters](#rails-presenters)
  * [Rails Subdomains](#rails-subdomains)
  * [Recommendation Engines](#recommendation-engines)
  * [Reputation Engines](#reputation-engines)
  * [State Machines](#state-machines)
  * [User Messaging Systems](#user-messaging-systems)
* [Security](#security)
  * [Encryption](#encryption)
  * [LDAP](#ldap)
  * [Rails Authentication](#rails-authentication)
  * [Rails Authorization](#rails-authorization)
  * [Rails Captcha](#rails-captcha)
  * [Security Tools](#security-tools)
  * [Spam Detection](#spam-detection)
* [Testing](#testing)
  * [A/B Testing](#ab-testing)
  * [Acceptance Test Frameworks](#acceptance-test-frameworks)
  * [Browser testing](#browser-testing)
  * [Continuous Testing](#continuous-testing)
  * [Cucumber Steps](#cucumber-steps)
  * [Cucumber Tools](#cucumber-tools)
  * [Distributed Testing](#distributed-testing)
  * [Mocking](#mocking)
  * [Mocking Web Requests](#mocking-web-requests)
  * [Rails Fixture Replacement](#rails-fixture-replacement)
  * [Random Data Generation](#random-data-generation)
  * [Testing Rails Engines](#testing-rails-engines)
  * [Test::Unit Extensions](#test::unit-extensions)
  * [Time Warping](#time-warping)
  * [Unit Test Frameworks](#unit-test-frameworks)
* [Time & Space](#time--space)
  * [Calendars](#calendars)
  * [Geocoding & Maps](#geocoding--maps)
  * [I18n](#i18n)
  * [Natural Language Date Parsing](#natural-language-date-parsing)
  * [Recurring Events](#recurring-events)
* [Web Apps, Services & Interaction](#web-apps,-services--interaction)
  * [API Builders](#api-builders)
  * [API Clients](#api-clients)
  * [Atom & RSS Feed Parsing](#atom--rss-feed-parsing)
  * [HTML parsing](#html-parsing)
  * [HTTP clients](#http-clients)
  * [HTTP Pub/Sub](#http-pubsub)
  * [JSON Parsers](#json-parsers)
  * [Multitenancy](#multitenancy)
  * [Rails Controller Abstractions](#rails-controller-abstractions)
  * [SOAP Clients](#soap-clients)
  * [Social Network Builders](#social-network-builders)
  * [URL Rewriting](#url-rewriting)
  * [User Agent Detection](#user-agent-detection)
  * [Web Analytics](#web-analytics)
  * [Web App Frameworks](#web-app-frameworks)
  * [Web Content Scrapers](#web-content-scrapers)
  * [XML Mapping](#xml-mapping)

## Active Record Plugins

### Active Record DB Adapters

* [activerecord-sqlserver-adapter](https://github.com/rails-sqlserver/activerecord-sqlserver-adapter) - ActiveRecord SQL Server Adapter. SQL Server 2012 and upward.
* [activerecord-jdbc-adapter](https://github.com/jruby/activerecord-jdbc-adapter) - AR-JDBC is a database adapter for Rails' ActiveRecord component designed to be used with JRuby built upon Java's JDBC API for database access. Provides (ActiveRecord) built-in adapters: MySQL, PostgreSQL and SQLite3 as well as adapters for popular databases such as Oracle, SQLServer, DB2, FireBird and even Java (embed) databases: Derby, HSQLDB and H2. It allows to connect to virtually any JDBC-compliant database with your JRuby on Rails application.
* [activerecord-jdbcmysql-adapter](https://github.com/jruby/activerecord-jdbc-adapter) - MySQL JDBC adapter for JRuby on Rails.
* [activerecord-jdbcpostgresql-adapter](https://github.com/jruby/activerecord-jdbc-adapter) - Postgres JDBC adapter for JRuby on Rails.
* [activerecord-jdbcderby-adapter](https://github.com/jruby/activerecord-jdbc-adapter) - Derby JDBC adapter for JRuby on Rails.
* [oracle-enhanced](https://github.com/rsim/oracle-enhanced) - Oracle "enhanced" ActiveRecord adapter contains useful additional methods for working with new and legacy Oracle databases. This adapter is superset of original ActiveRecord Oracle adapter.
* [nulldb](https://github.com/nulldb/nulldb) - A database backend that translates database interactions into no-ops. Using NullDB enables you to test your model business logic - including after_save hooks - without ever touching a real database.

### Active Record Default Values

* [Default value for](https://github.com/FooBarWidget/default_value_for) - The default_value_for plugin allows one to define default values for ActiveRecord models in a declarative manner

### Active Record Enumerations

* [enumerize](https://github.com/brainspec/enumerize) - Enumerated attributes with I18n and ActiveRecord/Mongoid/MongoMapper support
* [Simple enum](https://github.com/lwe/simple_enum) - Provides enum-like fields for ActiveRecord, ActiveModel and Mongoid models.
* [Enumerated attribute](https://github.com/jeffp/enumerated_attribute) - Enumerated model attributes and view helpers
* [Classy Enum](https://github.com/beerlington/classy_enum) - A utility that adds class based enum functionality to ActiveRecord attributes
* [Enumerate it](https://github.com/cassiomarques/enumerate_it) - Enumerations for Ruby with some magic powers!
* [Active Enum](https://github.com/adzap/active_enum) - Define enum classes in Rails and use them to enumerate ActiveRecord attributes
* [enum_column3](https://github.com/electronick/enum_column) - Enable enum type for MySQL db.

### Active Record Index Assistants

* [foreigner](https://github.com/matthuhiggins/foreigner) - Adds helpers to migrations and dumps foreign keys to schema.rb
* [Rails indexes](https://github.com/eladmeidar/rails_indexes) - A rake task to track down missing database indexes. does not assume that all foreign keys end with the convention of _id.
* [schema_plus](https://github.com/lomba/schema_plus) - SchemaPlus is a gem that simply pulls in a collection of other gems from the SchemaPlus family of ActiveRecord extensions
* [lol_dba](https://github.com/plentz/lol_dba) - lol_dba is a small package of rake tasks that scan your application models and displays a list of columns that probably should be indexed. Also, it can generate .sql migration scripts.
* [immigrant](https://github.com/jenseng/immigrant) - Adds a generator for creating a foreign key migration based on your current model associations
* [Ambitious query indexer](https://github.com/samdanavia/ambitious_query_indexer) - Pain-free indexing to speed up your Rails app

### Active Record Named Scopes

* [ransack](https://github.com/ernie/ransack) - Ransack is the successor to the MetaSearch gem. It improves and expands upon MetaSearch's functionality, but does not have a 100%-compatible API.
* [Searchlogic](https://github.com/binarylogic/searchlogic) - Searchlogic makes using ActiveRecord named scopes easier and less repetitive.
* [Pacecar](https://github.com/thoughtbot/pacecar) - Generated scopes for ActiveRecord classes.
* [filterrific](https://github.com/jhund/filterrific) - Filterrific is a Rails Engine plugin that makes it easy to filter, search, and sort your ActiveRecord lists.
* [randumb](https://github.com/spilliton/randumb) - Adds the ability to pull random records from ActiveRecord
* [Can search](https://github.com/technoweenie/can_search) - Build common named scopes automatically, and provide a simple way to merge them with a single #search call.
* [Utility scopes](https://github.com/yfactorial/utility_scopes) - A collection of utilitarian named scopes providing common functionality for ActiveRecord models.
* [SexyScopes](https://github.com/samleb/sexy_scopes) - Small DSL to create ActiveRecord (&gt;= 3.1) attribute predicates without writing SQL.

### Active Record Nesting

* [Awesome nested set](https://github.com/collectiveidea/awesome_nested_set) - An awesome nested set implementation for Active Record
* [Ancestry](https://github.com/stefankroes/ancestry) - Ancestry allows the records of a ActiveRecord model to be organized in a tree structure, using a single, intuitively formatted database column. It exposes all the standard tree structure relations (ancestors, parent, root, children, siblings, descendants) and all of them can be fetched in a single sql query. Additional features are named_scopes, integrity checking, integrity restoration, arrangement of (sub)tree into hashes and different strategies for dealing with orphaned records.
* [Acts as tree](https://github.com/rails/acts_as_tree) - A gem that adds simple support for organizing ActiveRecord models into parent–children relationships.
* [Closure Tree](https://github.com/mceachen/closure_tree) - Easily and efficiently make your ActiveRecord model support hierarchies
* [Better nested set](https://github.com/chris/better_nested_set) - better_nested_set Rails plugin (my fork from official SVN)
* [Acts as nested set](https://github.com/rails/acts_as_nested_set) - NOTICE: official repository moved to https://github.com/bbommarito/acts_as_nested_set

### Active Record Sharding

* [Octopus](https://github.com/tchandy/octopus) - This gem allows you to use sharded databases with ActiveRecord. This also provides a interface for replication and for running migrations with multiples shards.
* [Db-charmer](https://github.com/kovyrin/db-charmer) - DbCharmer is a Rails plugin (and gem) that could be used to manage AR model connections, implement master/slave query schemes, sharding and other magic features many high-scale applications need.
* [masochism](https://github.com/technoweenie/masochism) - ActiveRecord connection proxy for master/slave connections
* [multi_db](https://github.com/schoefmax/multi_db) - Connection proxy for ActiveRecord for single master / multiple slave database deployments
* [Data fabric](https://github.com/mperham/data_fabric) - Sharding and replication support for ActiveRecord
* [activerecord-turntable](https://github.com/drecom/activerecord-turntable) - ActiveRecord sharding extension

### Active Record Soft Delete

* [paranoia](https://github.com/radar/paranoia) - Paranoia is a re-implementation of acts_as_paranoid for Rails 3, using much, much, much less code. You would use either plugin / gem if you wished that when you called destroy on an Active Record object that it didn't actually destroy it, but just "hid" the record. Paranoia does this by setting a deleted_at field to the current time when you destroy a record, and hides it by scoping all queries on your model to only include records which do not have a deleted_at field.
* [rails3_acts_as_paranoid](https://github.com/goncalossilva/rails3_acts_as_paranoid) - Active Record (~>3.2) plugin which allows you to hide and restore records without actually deleting them. Check its GitHub page for more in-depth information.
* [Acts as paranoid](https://github.com/technoweenie/acts_as_paranoid) - Check the home page for more in-depth information.
* [Acts as archive](https://github.com/winton/acts_as_archive) - Don't delete your records, move them to a different table. Like acts_as_paranoid, but doesn't mess with your SQL queries.
* [Permanent records](https://github.com/JackDanger/permanent_records) - Never Lose Data. Rather than deleting rows this sets Record#deleted_at and gives you all the scopes you need to work with your data.
* [destroyed_at](https://github.com/dockyard/destroyed_at) - Safe destroy for ActiveRecord.
* [Acts as soft deletable](https://github.com/ajh/acts_as_soft_deletable) - Rails plugin that provides the ability to soft delete models
* [immortal](https://github.com/teambox/immortal) - Typical paranoid gem built for Rails 3 and with the minimum code needed to satisfy acts_as_paranoid's API
* [acts_as_archival](https://github.com/expectedbehavior/acts_as_archival) - An ActiveRecord plugin for atomic archiving and unarchiving of object trees. Inspired by ActsAsParanoid and PermanentRecord
* [soft_deletion](https://github.com/grosser/soft_deletion) - Explicit soft deletion for ActiveRecord via deleted_at and default scope.

### Active Record Sortables

* [Acts as list](https://github.com/swanandp/acts_as_list) - This "acts_as" extension provides the capabilities for sorting and reordering a number of objects in a list. The class that has this specified needs to have a "position" column defined as an integer on the mapped database table.
* [ranked-model](https://github.com/mixonic/ranked-model) - ranked-model is a modern row sorting library built for Rails 3 & 4. It uses ARel aggressively and is better optimized than most other libraries.
* [Sortable](https://github.com/shuber/sortable) - Sortable provides a DSL for defining sort order on any Ruby object To use it, you just call the sortable method and pass it a list of methods and/or blocks; when you call sort on a collection of these objects, each method/block is evaluated in turn, and the first that provides a non-zero sort value is used.
* [Resort](https://github.com/codegram/resort) - Positionless model sorting for Rails 3.

### Active Record User Stamping

* [Userstamp](https://github.com/delynn/userstamp) - This Rails plugin extends ActiveRecord::Base to add automatic updating of created_by and updated_by attributes of your models in much the same way that the ActiveRecord::Timestamp module updates created_(at/on) and updated_(at/on) attributes.
* [User stamp](https://github.com/jnunemaker/user_stamp) - A Rails plugin that adds the ability to automatically stamp each record with the currently logged in user.

### Active Record Value Cleanup

* [Attribute normalizer](https://github.com/mdeering/attribute_normalizer) - This rubygem does not have a description or summary.
* [Strip attributes](https://github.com/rmm5t/strip_attributes) - StripAttributes automatically strips all ActiveRecord model attributes of leading and trailing whitespace before validation. If the attribute is blank, it strips the value to nil.
* [symbolize](https://github.com/nofxx/symbolize) - ActiveRecord/Mongoid enums with i18n
* [Nilify blanks](https://github.com/rubiety/nilify_blanks) - Provides a framework for saving incoming blank values as nil in the database in instances where you'd rather use DB NULL than simply a blank string.
* [auto_strip_attributes](https://github.com/holli/auto_strip_attributes) - AutoStripAttributes helps to remove unnecessary whitespaces from ActiveRecord or ActiveModel attributes. It's good for removing accidental spaces from user inputs. It works by adding a before_validation hook to the record. It has option to set empty strings to nil or to remove extra spaces inside the string.

### Active Record Versioning

* [PaperTrail](https://github.com/airblade/paper_trail) - Track changes to your models' data. Good for auditing or versioning.
* [audited](https://github.com/collectiveidea/audited) - Log all changes to your models
* [Vestal Versions](https://github.com/laserlemon/vestal_versions) - Keep a DRY history of your ActiveRecord models' changes
* [Acts as versioned](https://github.com/technoweenie/acts_as_versioned) - Add simple versioning to ActiveRecord models.
* [espinita](https://github.com/continuum/espinita) - Audit activerecord models like a boss
* [Acts as revisable](https://github.com/rich/acts_as_revisable) - acts_as_revisable enables revision tracking, querying, reverting and branching of ActiveRecord models. Inspired by acts_as_versioned.
* [Version fu](https://github.com/jmckible/version_fu) - version_fu helps version your ActiveRecord models. It is based on Rick Olson's acts_as_versioned and is compatible with Rails 3.
* [auditable](https://github.com/harleyttd/auditable) - A simple gem that audit ActiveRecord models' attributes or methods by taking snapshots and diff them for you. Starting from scratch to work with Rails 3.2.2 onwards
* [has_draft](https://github.com/rubiety/has_draft) - Allows for your ActiveRecord models to have drafts which are stored in a separate duplicate table.
* [Shadow](https://github.com/TheBreeze/shadow) - A zero-configuration RESTful ActiveRecord server.

### Pagination

* [Kaminari](https://github.com/amatsuda/kaminari) - Kaminari is a Scope &amp; Engine based, clean, powerful, agnostic, customizable and sophisticated paginator for Rails 3+
* [will_paginate](https://github.com/mislav/will_paginate) - will_paginate provides a simple API for performing paginated queries with Active Record, DataMapper and Sequel, and includes helpers for rendering pagination links in Rails, Sinatra and Merb web apps.
* [sorted](https://github.com/mynameisrufus/sorted) - Data sorting library, used by other libs to construct queries and more
* [kaminari-bootstrap](https://github.com/mcasimir/fullstack-admin) - Kaminari views for Twitter Bootstrap (rails engine)
* [Paged scopes](https://github.com/mholling/paged_scopes) - PagedScopes is an ActiveRecord pagination gem. It lets you easily paginate collection associations and named scopes. It also paginates collections which already have :limit and :offset scopes in place. You can also find the page containing a given object in a collection, and find the next and previous objects for each object in the collection.

### Rails Comments

* [juvia](https://github.com/phusion/juvia) - A commenting server similar to Disqus and IntenseDebate. CURRENTLY UNMAINTAINED
* [Acts as commentable with threading](https://github.com/elight/acts_as_commentable_with_threading) - Similar to acts_as_commentable; however, utilizes awesome_nested_set to provide threaded comments
* [Acts as commentable](https://github.com/jackdempsey/acts_as_commentable) - Plugin/gem that provides comment functionality
* [Disqus](https://github.com/norman/disqus) - Integrates Disqus into your Ruby-powered site. Works with any Ruby website, and has view helpers for Rails and Merb.
* [commontator](https://github.com/lml/commontator) - A Rails engine for comments.
* [opinio](https://github.com/Draiken/opinio) - Opinio is an engine used to add comments functionallity to rails 3 applications.

### Rails DB Bootstrapping

* [Seed-fu](https://github.com/mbleigh/seed-fu) - Seed Fu is an attempt to once and for all solve the problem of inserting and maintaining seed data in a database. It uses a variety of techniques gathered from various places around the web and combines them to create what is hopefully the most robust seed data system around.
* [seedbank](https://github.com/james2m/seedbank) - Extends Rails seeds to split out complex seeds into multiple files and lets each environment have it's own seeds.
* [Populator](https://github.com/ryanb/populator) - Mass populate an Active Record database.
* [Bootstrapper](https://github.com/sevenwire/bootstrapper) - A Rails plugin to assist in bootstrapping and seeding your database.
* [Db-populate](https://github.com/ffmike/db-populate) - Manage seed data for Rails projects

### Rails Ratings

* [Ajaxful-rating](https://github.com/edgarjs/ajaxful-rating) - Provides a simple way to add rating functionality to your application.
* [ajaxful_rating](https://github.com/edgarjs/ajaxful-rating) - Provides a simple way to add rating functionality to your application.
* [letsrate](https://github.com/muratguzel/letsrate) - Provides the best solution to add rating functionality to your models.
* [Acts as rateable](https://github.com/azabaj/acts_as_rateable) - Acts_as_rateable is a rails plugin providing a rating interface for ActiveRecord models.
* [mongoid_rateable](https://github.com/proton/mongoid_rateable) - Provides fields and methods for the rating manipulation on Mongoid documents.
* [Acts-as-rated](https://github.com/jasherai/acts-as-rated) - Flexible, configurable, and easy to use with the defaults. Supports 3 different ways to manage rating statistics.

### Rails Search

* [Sunspot](https://github.com/sunspot/sunspot) - Sunspot is a library providing a powerful, all-ruby API for the Solr search engine. Sunspot manages the configuration of persistent Ruby classes for search and indexing and exposes Solr's most powerful features through a collection of DSLs. Complex search operations can be performed without hand-writing any boolean queries or building Solr parameters by hand.
* [sunspot_rails](https://github.com/sunspot/sunspot) - Sunspot::Rails is an extension to the Sunspot library for Solr search. Sunspot::Rails adds integration between Sunspot and ActiveRecord, including defining search and indexing related methods on ActiveRecord models themselves, running a Sunspot-compatible Solr instance for development and test environments, and automatically commit Solr index changes at the end of each Rails request.
* [Thinking-sphinx](https://github.com/pat/thinking-sphinx) - An intelligent layer for ActiveRecord (via Rails and Sinatra) for the Sphinx full-text search tool.
* [Tire](https://github.com/karmi/tire) - Tire is a Ruby client for the Elasticsearch search engine/database. It provides Ruby-like API for fluent communication with the Elasticsearch server and blends with ActiveModel class for convenient usage in Rails applications. It allows to delete and create indices, define mapping for them, supports the bulk API, and presents an easy-to-use DSL for constructing your queries. It has full ActiveRecord/ActiveModel compatibility, allowing you to index your models (incrementally upon saving, or in bulk), searching and paginating the results. Please check the documentation at <http://karmi.github.com/retire/>.
* [searchkick](https://github.com/ankane/searchkick) - Intelligent search made easy
* [elasticsearch](https://github.com/elasticsearch/elasticsearch-ruby) - Ruby integrations for Elasticsearch (client, API, etc.)
* [pg_search](https://github.com/Casecommons/pg_search) - PgSearch builds Active Record named scopes that take advantage of PostgreSQL's full text search
* [Rsolr](https://github.com/mwmitchell/rsolr) - RSolr aims to provide a simple and extensible library for working with Solr
* [elasticsearch-rails](https://github.com/elasticsearch/elasticsearch-rails) - Ruby on Rails integrations for Elasticsearch.
* [sunspot_solr](https://github.com/outoftime/sunspot) - Sunspot::Solr provides a bundled Solr distribution for use with Sunspot. Typical deployment environments will require more configuration, but this distribution is well suited to development and testing.
* [redis-search](https://github.com/huacnlee/redis-search) - High performance real-time prefix search, indexes store in Redis for Rails application.
* [Acts As Indexed](https://github.com/dougal/acts_as_indexed) - Acts As Indexed is a plugin which provides a pain-free way to add fulltext search to your Ruby on Rails app
* [Scoped search](https://github.com/wvanbergen/scoped_search) - Scoped search makes it easy to search your ActiveRecord-based models. It will create a named scope :search_for that can be called with a query string. It will build an SQL query using the provided query string and a definition that specifies on what fields to search. Because the functionality is built on named_scope, the result of the search_for call can be used like any other named_scope, so it can be chained with another scope or combined with will_paginate. Because it uses standard SQL, it does not require any setup, indexers or daemons. This makes scoped_search suitable to quickly add basic search functionality to your application with little hassle. On the other hand, it may not be the best choice if it is going to be used on very large datasets or by a large user base.
* [Ferret](https://github.com/dbalmain/ferret) - Ferret is a super fast, highly configurable search library.
* [searchlight](https://github.com/nathanl/searchlight) - Searchlight is a low-magic way to build database searches using an ORM. It's compatible with ActiveRecord, Sequel, Mongoid, and any other ORM that can build queries by chaining method calls.
* [Acts as ferret](https://github.com/jkraemer/acts_as_ferret) - Rails plugin that adds powerful full text search capabilities to ActiveRecord models.
* [Acts as Solr](https://github.com/tjackiw/acts_as_solr) - Acts As Solr
* [Texticle](https://github.com/texticle/texticle) - Texticle exposes full text search capabilities from PostgreSQL, extending ActiveRecord with scopes making search easy and fun!
* [Acts as solr reloaded](https://github.com/dcrec1/acts_as_solr_reloaded) - This gem adds full text search capabilities and many other nifty features from Apache Solr to any Rails model.
* [Xapit](https://github.com/ryanb/xapit) - Ruby library for interacting with Xapian. Includes full text search, faceted options, spelling suggestions, and more.
* [elastictastic](https://github.com/brewster/elastictastic) - Elastictastic is an object-document mapper and lightweight API adapter for ElasticSearch. Elastictastic's primary use case is to define model classes which use ElasticSearch as a primary document-oriented data store, and to expose ElasticSearch's search functionality to query for those models.
* [xapian_db](https://github.com/garaio/xapian_db) - XapianDb is a ruby gem that combines features of nosql databases and fulltext indexing. It is based on Xapian, an efficient and powerful indexing library

### Rails Tagging

* [Acts-as-taggable-on](https://github.com/mbleigh/acts-as-taggable-on) - With ActsAsTaggableOn, you can tag a single model on several contexts, such as skills, interests, and awards. It also provides other advanced functionality.
* [Is taggable](https://github.com/jamesgolick/is_taggable) - tagging that doesn't want to be on steroids. it's skinny and happy to stay that way.
* [rocket_tag](https://github.com/bradphelan/rocket_tag) - A modern fast tagging framework for Rails 3.1+
* [Acts as taggable redux](https://github.com/geemus/acts_as_taggable_redux) - Allows user owned tags for multiple classes, and makes tags easier to work with.
* [markable](https://github.com/chrome/markable) - Markable allows you to easily create a marking system in your rails application.
* [Acts as taggable on steroids](https://github.com/mattetti/acts_as_taggable_on_steroids) - Rails plugin that is based on acts_as_taggable by DHH but includes extras such as tests, smarter tag assignment, and tag cloud calculations.

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
* [girl_friday](https://github.com/mperham/girl_friday) - Background processing, simplified
* [Queue Classic](https://github.com/ryandotsmith/queue_classic) - queue_classic is a queueing library for Ruby apps. (Rails, Sinatra, Etc...) queue_classic features asynchronous job polling, database maintained locks and no ridiculous dependencies. As a matter of fact, queue_classic only requires pg.
* [Cloud-crowd](https://github.com/documentcloud/cloud-crowd) - The crowd, suddenly there where there was nothing before, is a mysterious and universal phenomenon. A few people may have been standing together -- five, ten or twelve, nor more; nothing has been announced, nothing is expected. Suddenly everywhere is black with people and more come streaming from all sides as though streets had only one direction.
* [Backgroundrb](https://github.com/gnufied/backgroundrb) - A Ruby/Rails job server and scheduler
* [Workling](https://github.com/purzelrakete/workling) - easily do background work in rails, without commiting to a particular runner. comes with starling, bj and spawn runners.
* [Starling](https://github.com/starling/starling) - Starling is a light-weight, persistent queue server that speaks the memcached protocol. It was originally developed for Twitter's backend.
* [qu](https://github.com/bkeepers/qu) - a Ruby library for queuing and processing background jobs with configurable backends.
* [backburner](https://github.com/nesquena/backburner) - Beanstalk background job processing made easy
* [Navvy](https://github.com/jeffkreeftmeijer/navvy) - Simple background job processor inspired by delayed_job, but aiming for database agnosticism.
* [Background-fu](https://github.com/ncr/background-fu) - Running Long Background Tasks In Ruby On Rails Made Dead Simple
* [stalker](https://github.com/han/stalker) - A job queueing and background workers system using Beanstalkd. Inspired by the Minion gem.
* [Beetle](https://github.com/xing/beetle) - A highly available, reliable messaging infrastructure
* [Backgrounded](https://github.com/wireframe/backgrounded) - Execute any ActiveRecord Model method in the background
* [Job fu](https://github.com/jnstq/job_fu) - Simple Asynchronous Processing
* [frenzy_bunnies](https://github.com/jondot/frenzy_bunnies) - RabbitMQ JRuby based workers on top of hot_bunnies
* [quebert](https://github.com/polleverywhere/quebert) - A worker queue framework built around beanstalkd

### Daemonizing

* [Daemons](https://github.com/ghazel/daemons) - Daemons provides an easy way to wrap existing ruby scripts (for example a self-written server) to be run as a daemon and to be controlled by simple start/stop/restart commands. You can also call blocks as daemons and control them from the parent or just daemonize the current process. Besides this basic functionality, daemons offers many advanced features like exception backtracing and logging (in case your ruby script crashes) and monitoring and automatic restarting of your processes if they crash.
* [Daemon-kit](https://github.com/kennethkalmer/daemon-kit) - daemon-kit aims to simplify creating Ruby daemons by providing a sound application skeleton (through a generator), task specific generators (jabber bot, etc) and robust environment management code.
* [dante](https://github.com/bazaarlabs/dante) - Turn any process into a demon.
* [Daemon generator](https://github.com/dougal/daemon_generator) - A plugin for creating psuedo-scheduled jobs in Ruby on Rails.
* [daemons-rails](https://github.com/mirasrael/daemons-rails) - daemonization support for Rails 3+
* [fallen](https://github.com/inkel/fallen) - A simpler way to create Ruby fallen angels, better known as daemons
* [Robustthread](https://github.com/luckythetourist/robustthread) - Trivial module that allows you to create threads that are not killed if the process exits cleanly

### Daemon Management

* [foreman](https://github.com/ddollar/foreman) - Process manager for applications with multiple components
* [Daemon controller](https://github.com/FooBarWidget/daemon_controller) - A library for robust daemon management.
* [lunchy](https://github.com/mperham/lunchy) - Friendly wrapper around launchctl
* [Daemon-spawn](https://github.com/alexvollmer/daemon-spawn) - With daemon-spawn you can start, stop and restart processes that run in the background. Processed are tracked by a simple PID file written to disk.

### Scheduling

* [Whenever](https://github.com/javan/whenever) - Clean ruby syntax for writing and deploying cron jobs.
* [Rufus-scheduler](https://github.com/jmettraux/rufus-scheduler) - job scheduler for Ruby (at, cron, in and every jobs).
* [resque-scheduler](https://github.com/bvandenbos/resque-scheduler) - Light weight job scheduling on top of Resque. Adds methods enqueue_at/enqueue_in to schedule jobs in the future. Also supports queueing jobs on a fixed, cron-like schedule.
* [Clockwork](https://github.com/adamwiggins/clockwork) - A scheduler process to replace cron, using a more flexible Ruby syntax running as a single long-running process. Inspired by rufus-scheduler and resque-scheduler.
* [Craken](https://github.com/latimes/craken) - A Rails plugin for managing and installing rake-centric crontab files.
* [Taskit](https://github.com/Swirrl/Taskit) - A simple task scheduler for rails

## Code Quality

### Code Metrics

* [SimpleCov](https://github.com/colszowka/simplecov) - Code coverage for Ruby 1.9+ with a powerful configuration library and automatic merging of coverage across test suites
* [rubocop](https://github.com/bbatsov/rubocop) - Automatic Ruby code style checking tool. Aims to enforce the community-driven Ruby Style Guide.
* [Rails best practices](https://github.com/railsbp/rails_best_practices) - a code metric tool for rails codes, written in Ruby.
* [Reek](https://github.com/troessner/reek) - Reek is a tool that examines Ruby classes, modules and methods and reports any code smells it finds.
* [coveralls](https://github.com/lemurheavy/coveralls-ruby) - A Ruby implementation of the Coveralls API.
* [Cane](https://github.com/square/cane) - Fails your build if code quality thresholds are not met
* [Rcov](https://github.com/relevance/rcov) - rcov is a code coverage tool for Ruby.
* [Flog](https://github.com/seattlerb/flog) - Flog reports the most tortured code in an easy to read pain report. The higher the score, the more pain the code is in.
* [rubycritic](https://github.com/whitesmith/rubycritic) - RubyCritic is a tool that wraps around various static analysis gems to provide a quality report of your Ruby code.
* [foodcritic](https://github.com/acrmp/foodcritic) - Lint tool for Chef cookbooks.
* [Flay](https://github.com/seattlerb/flay) - Flay analyzes code for structural similarities. Differences in literal values, variable, class, method names, whitespace, programming style, braces vs do/end, etc are all ignored. Making this totally rad.
* [MetricFu](https://github.com/metricfu/metric_fu) - Code metrics from Flog, Flay, Saikuro, Churn, Reek, Roodi, Code Statistics, and Rails Best Practices. (and optionally RCov)
* [Roodi](https://github.com/martinjandrews/roodi) - Roodi parses your Ruby code and warns you about design issues you have based on the checks that is has configured
* [sandi_meter](https://github.com/makaroni4/sandi_meter) - Sandi Metz rules checker
* [guard-rubocop](https://github.com/yujinakayama/guard-rubocop) - Guard::Rubocop automatically checks Ruby code style with RuboCop when files are modified.
* [pelusa](https://github.com/codegram/pelusa) - Static analysis Lint-type tool to improve your OO Ruby code
* [CoverMe](https://github.com/markbates/cover_me) - CoverMe - Code Coverage for Ruby 1.9
* [tailor](https://github.com/turboladen/tailor) - tailor parses Ruby files and measures them with some style and static analysis "rulers". Default values for the Rulers are based on a number of style guides in the Ruby community as well as what seems to be common. More on this here http://wiki.github.com/turboladen/tailor. tailor's goal is to help you be consistent with your code, throughout your project, whatever style that may be.
* [Report card](https://github.com/thoughtbot/report_card) - metrics and CI are for A students.
* [coco](https://github.com/lkdjiin/coco) - "Code coverage tool for ruby 2.0 to 2.3. Simply "require 'coco'" from rspec or unit/test. Build simple html report. Report sources that have no tests. Configurable if you need to.
* [outlaw](https://github.com/bglusman/outlaw) - Keep bad code out of your projects. Your idea of bad code, no one elses. Outlaw defines an example based DSL for demonstrating anti-patterns and builds a rule for each anti-pattern that it alerts the user to violations when encountered in a project's codebase during scanning. Outlaw is a work in progress and contributions, suggestions and forks are welcome. Outlaw was a personal project for Mendicant University, Session 10 in Jan '12

## Communication

### Asynchronous E-Mail

* [Resque Mailer](https://github.com/zapnap/resque_mailer) - Rails plugin for sending asynchronous email with ActionMailer and Resque.
* [Mailhopper](https://github.com/cerebris/mailhopper) - Mailhopper stores your application's emails in an ActiveRecord queue for asynchronous delivery. Use Mailhopper in combination with a delivery agent such as DelayedMailhopper.
* [Mail queue](https://github.com/fnando/mail_queue) - Add mails to database for background mail sending

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
* [Fetcher](https://github.com/look/fetcher) - download email from POP3 or IMAP and do stuff with it.
* [mail_room](https://github.com/tpitale/mail_room) - mail_room will proxy email (gmail) from IMAP to a delivery method
* [newman](https://github.com/mendicant-university/newman) - A microframework for mail-centric applications

### E-Mail Sending

* [Action Mailer](https://github.com/rails/rails) - Email on Rails. Compose, deliver, receive, and test emails using the familiar controller/view pattern. First-class support for multipart email and attachments.
* [Mail](https://github.com/mikel/mail) - A really Ruby Mail handler.
* [Pony](https://github.com/benprew/pony) - Send email in one command: Pony.mail(:to =&gt; 'someone@example.com', :body =&gt; 'hello')
* [Tmail](https://github.com/mikel/tmail) - TMail is a Ruby-based mail handler. It allows you to compose stadards compliant emails in a very Ruby-way.
* [sendgrid-rails](https://github.com/PavelTyk/sendgrid-rails) - Gem to extend ActionMailer with SendGrid API support

### Exchange Clients

* [viewpoint](https://github.com/zenchild/Viewpoint) - A Ruby client access library for Microsoft Exchange Web Services (EWS). Examples can be found here: http://distributed-frostbite.blogspot.com
* [rexchange]() - Connect, browse, and iterate through folders and messages on an Exchange Server

### Forum Systems

* [forem](https://github.com/radar/forem) - The best Rails 3 and Rails 4 forum engine. Ever.
* [Altered beast](https://github.com/courtenay/altered_beast) - Ground-up rewrite of Beast, a Ruby on Rails forum.
* [thredded](https://github.com/jayroh/thredded) - A rails messageboard engine
* [forum_monster](https://github.com/gitt/forum_monster) - A Simple Rails 3 Forum Generator
* [engagecsm]() - Engage! is a Rails gem that adds a user support forum to your Rails application.

### Inline CSS for E-Mail

* [premailer](https://github.com/alexdunae/premailer) - Improve the rendering of HTML emails by making CSS inline, converting links and warning about unsupported code.
* [Roadie](https://github.com/mange/roadie) - Roadie tries to make sending HTML emails a little less painful by inlining stylesheets and rewriting relative URLs for you.
* [mail_style](https://github.com/purify/mail_style) - Making HTML emails a little less painful. Writes css inline and corrects image urls.
* [actionmailer_inline_css](https://github.com/premailer/actionmailer_inline_css) - Module for ActionMailer to improve the rendering of HTML emails by using the 'premailer' gem, which inlines CSS and makes relative links absolute.

### IRC Bots

* [Cinch](https://github.com/cinchrb/cinch) - A simple, friendly DSL for creating IRC bots
* [Autumn](https://github.com/RISCfuture/autumn) - Autumn is a simple and modular irc framework
* [Isaac](https://github.com/vangberg/isaac) - Small DSL for writing IRC bots.
* [Rbot](https://github.com/jsn/rbot) - A modular ruby IRC bot specifically designed for ease of extension via plugins.
* [cogbot](https://github.com/mose/cogbot) - Irc bot based on Cinch
* [irc-qik-bot]() - pure socket no framework :: IRC Qik Bot ~ its a babbling IRC Bot very quick to setup and act ;) aiming to be intelligent... Current Features: https://github.com/abhishekkr/irc-qik-bot/blob/master/README

## Content Management & Blogging

### Blog Engines

* [Octopress](https://github.com/imathis/octopress) - Octopress is an obsessively designed framework for Jekyll blogging. It’s easy to configure and easy to deploy. Sweet huh?
* [Publify](https://github.com/fdv/publify) - Since Typo has been in existence since March 2005, it is likely the oldest blogging platform in Rails. It has a full set of features you would expect from such an engine, which include powerful SEO capabilities, full themes, and plug-in extensions.
* [Toto](https://github.com/cloudhead/toto) - the tiniest blog-engine in Oz.
* [blogit](https://github.com/KatanaCode/blogit) - Add a blog to your Rails application in minutes with this mountable Rails Engine
* [Serious](https://github.com/colszowka/serious) - Serious is a simple, file-driven blog engine inspired by toto and driven by sinatra with an emphasis on easy setup
* [governor](https://github.com/carpeliam/governor) - Because Blogojevich would be too tough to remember. It's a pluggable blogging system for Rails 3.

### Content Management

* [Refinery CMS](https://github.com/refinery/refinerycms) - A Ruby on Rails CMS that supports Rails 4.2. It's developer friendly and easy to extend.
* [BrowserCMS](https://github.com/browsermedia/browsercms) - BrowserCMS is a general purpose, open source Web Content Management System (CMS) that supports Ruby on Rails v3.2. It can be used as a standalone CMS, added to existing Rails projects or extended using Rails Engines.
* [Locomotive](https://github.com/locomotivecms/engine) - LocomotiveCMS is a next generation CMS system with sexy admin tools, liquid templating, and inline editing powered by mongodb and rails 3.2
* [Comfortable Mexican Sofa](https://github.com/comfy/comfortable-mexican-sofa) - ComfortableMexicanSofa is a powerful Rails 4 CMS Engine
* [Radiant](https://github.com/radiant/radiant) - Radiant is a simple and powerful publishing system designed for small teams. It is built with Rails and is similar to Textpattern or MovableType, but is a general purpose content managment system--not merely a blogging engine.
* [Adva cms](https://github.com/svenfuchs/adva_cms) - cutting edge cms, blog, wiki, forum ...
* [Nesta](https://github.com/gma/nesta) - Nesta is a lightweight Content Management System, written in Ruby using the Sinatra web framework. Nesta has the simplicity of a static site generator, but (being a fully fledged Rack application) allows you to serve dynamic content on demand. Content is stored on disk in plain text files (there is no database). Edit your content in a text editor and keep it under version control (most people use git, but any version control system will do fine). Implementing your site's design is easy, but Nesta also has a small selection of themes to choose from.
* [Alchemy CMS](https://github.com/magiclabs/alchemy_cms) - Alchemy is a powerful, userfriendly and flexible Rails 4 CMS.
* [Skyline](https://github.com/DigitPaint/skyline) - The new Ruby on Rails open source standard in content management
* [Zena](https://github.com/zena/zena) - zena is a Ruby on Rails CMS (content managment system) with a focus on usability, ease of customization and web 2.0 goodness (application like behaviour).
* [railsyardcms](https://github.com/cantierecreativo/railsyardcms) - Railsyard - One Ruby on Rails CMS to rule them all!
* [Ansuz](https://github.com/knewter/ansuz) - Open source Rails based content management that works.
* [Static](https://github.com/trevorturk/static) - Static.com Cloud Command Line Client
* [Blank-application](https://github.com/thinkdry/blank-application) - Ruby/Rails Content Management Framework
* [Regulate](https://github.com/quickleft/regulate) - Rails 3 engine that provides a Git backed CMS that allows for an admin to define editable regions in a page view.
* [Casein](https://github.com/spoiledmilk/casein) - A lightweight CMS toolkit for Ruby on Rails, based on Bootstrap.
* [Copy](https://github.com/javan/copy) - Serves mostly static pages with blocks of editable copy.
* [fullstack-cms](https://github.com/mcasimir/fullstack-admin) - CMS system built on fullstack
* [Station](https://github.com/atd/station) - I like Rails but I also hate Rails, and sometimes I'm not making a web-app, and yet I still need a lot of the same plumbing for every app I make. This is an attempt to standardize that plumbing.
* [manageable_content](https://github.com/fabiokr/manageable_content) - A content management framework for Rails (compatible with 3.1 and 3.2)
* [puffer_pages](https://github.com/puffer/pufer_pages) - Puffer pages is integratable rails CMS with puffer admin interface

### Static Website Generation

* [Jekyll](https://github.com/mojombo/jekyll) - Jekyll is a simple, blog aware, static site generator.
* [Middleman](https://github.com/middleman/middleman) - A static site generator. Provides dozens of templating languages (Haml, Sass, Compass, Slim, CoffeeScript, and more). Makes minification, compression, cache busting, Yaml data (and more) an easy part of your development cycle.
* [high_voltage](https://github.com/thoughtbot/high_voltage) - Fire in the disco. Fire in the ... taco bell.
* [nanoc](https://github.com/nanoc/nanoc) - Nanoc is a static-site generator focused on flexibility. It transforms content from a format such as Markdown or AsciiDoc into another format, usually HTML, and lays out pages consistently to retain the site’s look and feel throughout. Static sites built with Nanoc can be deployed to any web server.
* [stasis](https://github.com/winton/stasis) - Stasis is a dynamic framework for static sites.
* [ruhoh](https://github.com/ruhoh/ruhoh.rb) - Ruhoh is a Universal API for your static blog.
* [awestruct](https://github.com/awestruct/awestruct) - Awestruct is a static site baking and publishing tool. It supports an extensive list of both templating and markup languages via Tilt (Haml, Slim, AsciiDoc, Markdown, Sass via Compass, etc), provides mobile-first layout and styling via Bootstrap or Foundation, offers a variety of deployment options (rsync, git, S3), handles site optimizations (minification, compression, cache busting), includes built-in extensions such as blog post management and is highly extensible.
* [Frank](https://github.com/blahed/frank) - Rapidly develop static sites using any supported templating language
* [Webby](https://github.com/TwP/webby) - *Webby* is a fantastic little website management system. It would be called a *content management system* if it were a bigger kid. But, it's just a runt with a special knack for transforming text. And that's really all it does - manages the legwork of turning text into something else, an *ASCII Alchemist* if you will. Webby works by combining the contents of a *page* with a *layout* to produce HTML. The layout contains everything common to all the pages - HTML headers, navigation menu, footer, etc. - and the page contains just the information for that page. You can use your favorite markup language to write your pages; Webby supports quite a few. Install Webby and try it out!
* [StaticMatic](https://github.com/staticmatic/staticmatic) - Lightweight Static Site Framework
* [Bonsai](https://github.com/benschwarz/bonsai) - A static site generator that uses the best toolset available
* [brochure](https://github.com/sstephenson/brochure) - A Rack application for serving static sites with ERB templates.
* [webgen](https://github.com/gettalong/webgen) - webgen is used to generate static websites from templates and content files (which can be written in a markup language). It can generate dynamic content like menus on the fly and comes with many powerful extensions.
* [Korma](https://github.com/sandal/korma) - A static site generator for bloggers with multiple author support

### Wiki Apps

* [Gollum](https://github.com/gollum/gollum) - A simple, Git-powered wiki with a sweet API and local frontend.
* [Git-wiki](https://github.com/sr/git-wiki) - A quick & dirty git-powered Sinatra wiki
* [Instiki](https://github.com/parasew/instiki) - Instiki is a Wiki Clone written in Ruby that ships with an embedded webserver. You can setup up an Instiki in just a few steps. Possibly the simplest wiki setup ever.
* [irwi](https://github.com/alno/irwi) - Irwi is Ruby on Rails plugin which adds wiki functionality to your application.
* [Olelo](https://github.com/minad/olelo) - Olelo is a git-based wiki which supports many markup languages, tags, embedded TeX and much more. It can be extended through plugins.
* [soywiki](https://github.com/danchoi/soywiki) - A personal and collaborative wiki for Vim users
* [Signal-wiki](https://github.com/queso/signal-wiki) - The easy to use rails wiki
* [Collective](https://github.com/meekish/collective) - A no-frills Merb wiki extracted from wiki.merbivore.com

## CSS

### CSS with Ruby

* [Sass](https://github.com/nex3/sass) - Sass makes CSS fun again. Sass is an extension of CSS, adding nested rules, variables, mixins, selector inheritance, and more. It's translated to well-formatted, standard CSS using the command line tool or a web-framework plugin.
* [sass-rails](https://github.com/rails/sass-rails) - Sass adapter for the Rails asset pipeline.
* [bootstrap-sass](https://github.com/twbs/bootstrap-sass) - bootstrap-sass is a Sass-powered version of Bootstrap 3, ready to drop right into your Sass powered applications.
* [Compass](https://github.com/chriseppstein/compass) - Compass is a Sass-based Stylesheet Framework that streamlines the creation and maintenance of CSS.
* [bourbon](https://github.com/thoughtbot/bourbon) - Bourbon is a library of pure Sass mixins that are designed to be simple and easy to use. No configuration required. The mixins aim to be as vanilla as possible, meaning they should be as close to the original CSS syntax as possible.
* [twitter-bootstrap-rails](https://github.com/seyhunak/twitter-bootstrap-rails) - twitter-bootstrap-rails project integrates Bootstrap CSS toolkit for Rails 4, 3.x Asset Pipeline
* [Less](https://github.com/cloudhead/less) - Invoke the Less CSS compiler from Ruby
* [Deadweight](https://github.com/aanand/deadweight) - A coverage tool for finding unused CSS
* [anjlab-bootstrap-rails](https://github.com/anjlab/bootstrap-rails) - Bootstrap CSS (with Sass flavour) and JS toolkits for Rails 3 projects
* [less.rb](https://github.com/cowboyd/less.rb) - Leaner CSS, in your browser or Ruby (via less.js).
* [twitter-bootswatch-rails](https://github.com/scottvrosenthal/twitter-bootswatch-rails) - twitter-bootswatch-rails gem integrates TWBS Bootstrap for Rails Asset Pipeline with less-rails
* [stylus](https://github.com/lucasmazza/ruby-stylus) - Bridge library to compile .styl stylesheets from ruby code.
* [smurfville](https://github.com/railslove/smurfville) - Smurfville is the home of SMURF, a new and modular approach to Rails frontend development based on the SMACSS approach for CSS. This gem provides a set of tools that help following this approach.

### Font-Face Servers

* [Fontue](https://github.com/garrickvanburen/Fontue) - Fontue is a Rack-based, open-source, web font server built for Kernest.com. This project also includes font optimization scripts for use with FontForge
* [Fistface](https://github.com/thoughtbot/fistface) - Pow. Right in the kisser.

## Data Persistence

### Amazon DynamoDB

* [dynamoid](https://github.com/Veraticus/Dynamoid) - Dynamoid is an ORM for Amazon's DynamoDB that supports offline development, associations, querying, and everything else you'd expect from an ActiveRecord-style replacement.
* [fake_dynamo](https://github.com/ananthakumaran/fake_dynamo) - local hosted, inmemory fake dynamodb

### CouchDB Clients

* [Couchrest](https://github.com/couchrest/couchrest) - CouchRest provides a simple interface on top of CouchDB's RESTful HTTP API, as well as including some utility scripts for managing views and attachments.
* [CouchRest Model](https://github.com/couchrest/couchrest_model) - CouchRest Model provides aditional features to the standard CouchRest Document class such as properties, view designs, associations, callbacks, typecasting and validations.
* [Couch potato](https://github.com/langalex/couch_potato) - Ruby persistence layer for CouchDB
* [Couchrest-rails](https://github.com/hpoydar/couchrest-rails) - A Rails plugin for connecting to and working with CouchDB via CouchRest
* [SimplyStored](https://github.com/peritor/simply_stored) - Convenience layer for CouchDB on top of CouchPotato.
* [Couch foo](https://github.com/georgepalmer/couch_foo) - CouchFoo provides an ActiveRecord API interface to CouchDB
* [Relaxdb](https://github.com/paulcarey/relaxdb) - RelaxDB provides a simple interface to CouchDB
* [Stuffing](https://github.com/paulca/stuffing) - A Rails plugin to read and write CouchDB documents via Activerecord

### CSV Parsers

* [FasterCSV]() - FasterCSV is intended as a complete replacement to the CSV standard library. It is significantly faster and smaller while still being pure Ruby code. It also strives for a better interface.
* [smarter_csv](https://github.com/tilo/smarter_csv) - Ruby Gem for smarter importing of CSV Files as Array(s) of Hashes, with optional features for processing large files in parallel, embedded comments, unusual field- and record-separators, flexible mapping of CSV-headers to Hash-keys
* [postgres-copy](https://github.com/diogob/postgres-copy) - Now you can use the super fast COPY for import/export data directly from your AR models.
* [ccsv](https://github.com/evan/ccsv) - Ruby CSV parser gem, written in pure C.
* [Tabular](https://github.com/scottwillson/tabular) - Tabular is a Ruby library for reading, writing, and manipulating CSV, tab-delimited and Excel data.

### Data Migration

* [taps](https://github.com/ricardochimal/taps) - A simple database agnostic import/export app to transfer data to/from a remote database.
* [active_importer](https://github.com/continuum/active_importer) - Import tabular data from spreadsheets or similar sources into data models
* [mysql2psql](https://github.com/tardate/mysql2postgresql) - It can create postgresql dump from mysql database or directly load data from mysql to postgresql (at about 100 000 records per minute). Translates most data types and indexes.

### MongoDB Clients

* [Mongo Ruby Driver](https://github.com/mongodb/mongo-ruby-driver) - A Ruby driver for MongoDB
* [Mongomapper](https://github.com/jnunemaker/mongomapper) - MongoMapper is a Object-Document Mapper for Ruby and Rails
* [Mongoid](https://github.com/mongoid/mongoid) - Mongoid is an ODM (Object Document Mapper) Framework for MongoDB, written in Ruby.
* [perpetuity](https://github.com/jgaskins/perpetuity) - Persistence layer for Ruby objects

### Object-relational mapping

* [Active Record](https://github.com/rails/rails) - Databases on Rails. Build a persistent domain model by mapping database tables to Ruby classes. Strong conventions for associations, validations, aggregations, migrations, and testing come baked-in.
* [ORM Adapter](https://github.com/ianwhite/orm_adapter) - Provides a single point of entry for using basic features of ruby ORMs
* [Sequel](https://github.com/jeremyevans/sequel) - The Database Toolkit for Ruby
* [DataMapper](https://github.com/datamapper/dm-core) - DataMapper core library
* [squeel](https://github.com/ernie/squeel) - Squeel unlocks the power of Arel in your Rails application with a handy block-based syntax. You can write subqueries, access named functions provided by your RDBMS, and more, all without writing SQL strings. Supporting Rails 3 and 4.
* [Ruby Object Mapper](https://github.com/rom-rb/rom) - Persistence and mapping toolkit for Ruby
* [og]() - Object Graph (Og) is a state of the art ORM system. Og serializes standard Ruby objects to Mysql, Postgres, Sqlite, KirbyBase, Filesystem and more.

### Redis Clients

* [Redis Ruby](https://github.com/redis/redis-rb) - A Ruby client that tries to match Redis' API one-to-one, while still providing an idiomatic interface. It features thread-safety, client-side sharding, pipelining, and an obsession for performance.
* [Redis Store](https://github.com/jodosha/redis-store) - Namespaced Rack::Session, Rack::Cache, I18n and cache Redis stores for Ruby web frameworks.
* [Redis Objects](https://github.com/nateware/redis-objects) - Map Redis types directly to Ruby objects. Works with any class or ORM.
* [Ohm](https://github.com/soveran/ohm) - Ohm is a library that allows to store an object in Redis, a persistent key-value database. It has very good performance.
* [redis_orm](https://github.com/german/redis_orm) - ORM for Redis (advanced key-value storage) with ActiveRecord API

### SQL Database Adapters

* [pg]() - Pg is the Ruby interface to the {PostgreSQL RDBMS}[http://www.postgresql.org/]. It works with {PostgreSQL 8.4 and later}[http://www.postgresql.org/support/versioning/]. A small example usage: #!/usr/bin/env ruby require 'pg' # Output a table of current connections to the DB conn = PG.connect( dbname: 'sales' ) conn.exec( "SELECT * FROM pg_stat_activity" ) do |result| puts " PID | User | Query" result.each do |row| puts " %7d | %-16s | %s " % row.values_at('procpid', 'usename', 'current_query') end end
* [mysql2](https://github.com/brianmario/mysql2) - A simple, fast Mysql library for Ruby, binding to libmysql
* [sqlite3-ruby](https://github.com/luislavena/sqlite3-ruby) - This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org). You must have the SQLite engine installed in order to build this module. Note that this module is NOT compatible with SQLite 2.x.
* [jdbc-mysql](https://github.com/jruby/activerecord-jdbc-adapter) - Install this gem `require 'jdbc/mysql'` and invoke `Jdbc::MySQL.load_driver` within JRuby to load the driver.
* [jdbc-postgres](https://github.com/jruby/activerecord-jdbc-adapter) - Install this gem `require 'jdbc/postgres'` and invoke `Jdbc::Postgres.load_driver` within JRuby to load the driver.
* [ruby-oci8](https://github.com/kubo/ruby-oci8) - ruby-oci8 is a ruby interface for Oracle using OCI8 API. It is available with Oracle 10g or later including Oracle Instant Client.
* [ruby-mysql](https://github.com/tmtm/ruby-mysql) - This is MySQL connector. pure Ruby version
* [mysqlplus](https://github.com/oldmoe/mysqlplus) - Enhanced Ruby MySQL driver
* [postgres-pr]() - A pure Ruby interface to the PostgreSQL (&gt;= 7.4) database
* [postgresql_cursor](https://github.com/afair/postgresql_cursor) - PostgreSQL Cursor is an extension to the ActiveRecord PostgreSQLAdapter for very large result sets. It provides a cursor open/fetch/close interface to access data without loading all rows into memory, and instead loads the result rows in "chunks" (default of 1_000 rows), buffers them, and returns the rows one at a time.

## Developer Tools

### Benchmarking

* [method_profiler](https://github.com/change/method_profiler) - MethodProfiler observes your code and generates reports about the methods that were run and how long they took.
* [rbench]() - Library for generating nice ruby-benchmarks
* [benchmarkable]() - Benchmarkable allows monitoring the performance of instance methods and reporting those in csv format

### CLI Option Parsers

* [highline](https://github.com/JEG2/highline) - A high-level IO library that provides validation, type conversion, and more for command-line interfaces. HighLine also includes a complete menu system that can crank out anything from simple list selection to complete shells with just minutes of work.
* [Slop](https://github.com/injekt/slop) - A DSL for gathering options and parsing command line flags
* [Trollop]() - Trollop is a commandline option parser for Ruby that just gets out of your way. One line of code per option is all you need to write. For that, you get a nice automatically-generated help page, robust option parsing, command subcompletion, and sensible defaults for everything you don't specify.
* [cocaine](https://github.com/thoughtbot/cocaine) - A small library for doing (command) lines
* [mixlib-cli](https://github.com/opscode/mixlib-cli) - A simple mixin for CLI interfaces, including option parsing
* [gli](https://github.com/davetron5000/gli) - Build command-suite CLI apps that are awesome. Bootstrap your app, add commands, options and documentation while maintaining a well-tested idiomatic command-line app
* [commander](https://github.com/visionmedia/commander) - The complete solution for Ruby command-line executables. Commander bridges the gap between other terminal related libraries you know and love (OptionParser, HighLine), while providing many new features, and an elegant API.
* [clamp](https://github.com/mdub/clamp) - Clamp provides an object-model for command-line utilities. It handles parsing of command-line options, and generation of usage help.
* [Choice](https://github.com/defunkt/choice) - Choice is a simple little gem for easily defining and parsing command line options with a friendly DSL.
* [methadone](https://github.com/davetron5000/methadone) - Methadone provides a lot of small but useful features for developing a command-line app, including an opinionated bootstrapping process, some helpful cucumber steps, and some classes to bridge logging and output into a simple, unified, interface
* [docopt](https://github.com/docopt/docopt.rb) - Isn't it awesome how `optparse` and other option parsers generate help and usage-messages based on your code?! Hell no! You know what's awesome? It's when the option parser *is* generated based on the help and usage-message that you write in a docstring! That's what docopt does!
* [clap](https://github.com/soveran/clap) - Clap is a small library that can be bundled with your command line application. It covers the simple case of executing code based on the flags or parameters passed.
* [Optitron]() - Sensible options parsing
* [config_parser]() - Parse command-line options into a configuration hash
* [OptionParser]() - A flexible command line option parser.
* [getoptions]() - Yet another command line option parser in Ruby, based on Perl's Getopt::Long module.

### CLI Progress Bars

* [ruby-progressbar](https://github.com/jfelchner/ruby-progressbar) - Ruby/ProgressBar is an extremely flexible text progress bar library for Ruby. The output can be customized with a flexible formatting system including: percentage, bars of various formats, elapsed time and estimated time remaining.
* [fuubar](https://github.com/jeffkreeftmeijer/fuubar) - the instafailing RSpec progress bar formatter
* [progress_bar](https://github.com/paul/progress_bar) - Give people feedback about long-running tasks without overloading them with information: Use a progress bar, like Curl or Wget!
* [ProgressBar](https://github.com/peleteiro/progressbar) - Ruby/ProgressBar is a text progress bar library for Ruby. It can indicate progress with percentage, a progress bar, and estimated remaining time.
* [progress](https://github.com/toy/progress) - Show progress of long running tasks
* [powerbar](https://github.com/busyloop/powerbar) - The last progressbar-library you'll ever need
* [spinning_cursor](https://github.com/prydonius/spinning_cursor) - Spinning Cursor is a flexible DSL that allows you to easily produce a customizable waiting/loading message for your Ruby command line program. Beautifully keep your users informed with what your program is doing when a more complex solution, such as a progress bar, doesn't fit your needs.
* [progress-meter]() - Print progress reports for loops, like the Smart::Comments package in perl.

### Concurrent Processing

* [EventMachine](https://github.com/eventmachine/eventmachine) - EventMachine implements a fast, single-threaded engine for arbitrary network communications. It's extremely easy to use in Ruby. EventMachine wraps all interactions with IP sockets, allowing programs to concentrate on the implementation of network protocols. It can be used to create both network servers and clients. To create a server or client, a Ruby program only needs to specify the IP address and port, and provide a Module that implements the communications protocol. Implementations of several standard network protocols are provided with the package, primarily to serve as examples. The real goal of EventMachine is to enable programs to easily interface with other programs using TCP/IP, especially if custom protocols are required.
* [Celluloid](https://github.com/celluloid/celluloid) - Celluloid enables people to build concurrent programs out of concurrent objects just as easily as they build sequential programs out of sequential objects
* [Cool.io](https://github.com/tarcieri/cool.io) - Cool.io provides a high performance event framework for Ruby which uses the libev C library
* [workers](https://github.com/chadrem/workers) - A Ruby gem for performing work in background threads.
* [dataflow](https://github.com/larrytheliquid/dataflow) - Dataflow concurrency for Ruby (inspired by the Oz language)
* [tribe](https://github.com/chadrem/tribe) - Actors based concurrency library for Ruby.

### Configuration Management

* [dotenv](https://github.com/bkeepers/dotenv) - Loads environment variables from `.env`.
* [dotenv-rails](https://github.com/bkeepers/dotenv) - Autoload dotenv in Rails.
* [Figaro](https://github.com/laserlemon/figaro) - Simple, Heroku-friendly Rails app configuration using ENV and a single YAML file
* [settingslogic](https://github.com/binarylogic/settingslogic) - A simple and straightforward settings solution that uses an ERB enabled YAML file and a singleton design pattern.
* [rails_config](https://github.com/railsjedi/rails_config) - Please install the Config gem instead.
* [ledermann-rails-settings](https://github.com/ledermann/rails-settings) - Settings gem for Ruby on Rails
* [configatron](https://github.com/markbates/configatron) - A powerful Ruby configuration system.
* [configuration](https://github.com/ahoward/configuration) - ruby configuration for your ruby programs
* [configliere](https://github.com/infochimps-labs/configliere) - You've got a script. It's got some settings. Some settings are for this module, some are for that module. Most of them don't change. Except on your laptop, where the paths are different. Or when you're in production mode. Or when you're testing from the command line. "" So, Consigliere of mine, I think you should tell your Don what everyone knows. "" -- Don Corleone Configliere manage settings from many sources: static constants, simple config files, environment variables, commandline options, straight ruby. You don't have to predefine anything, but you can ask configliere to type-convert, require, document or password-obscure any of its fields. Modules can define config settings independently of each other and the main program.
* [simpleconfig](https://github.com/lukeredpath/simpleconfig) - SimpleConfig is a plugin designed to make application-wide configuration settings (e.g. in a Rails app) easy to set and access in an object-oriented fashion.
* [rails-settings](https://github.com/Squeegy/rails-settings) - Settings is a plugin that makes managing a table of global key, value pairs easy.
* [global](https://github.com/railsware/global) - Simple way to load your configs from yaml
* [confstruct](https://github.com/mbklein/confstruct) - A simple, hash/struct-based configuration object
* [configurable_engine](https://github.com/paulca/configurable_engine) - Configurable is a Rails 3/4 engine that allows you to set up config variables in a config file, specifying default values for all environmentspec. These variables can then be set on a per-app basis using a user facing configuration screen.
* [rconfig](https://github.com/rahmal/rconfig) - Configuration management library for Ruby applications.
* [app](https://github.com/stephencelis/app) - Move the config out of your app, and into App.
* [store_configurable](https://github.com/metaskills/store_configurable) - Grown up ActiveRecord::Store config options!
* [yettings](https://github.com/charlotte-ruby/yettings) - Create settings/contants for your Rails 3 app using yml key/value pairs
* [configus](https://github.com/kaize/configus) - Configus helps you easily manage environment specific settings
* [configtoolkit]() - Are you tired of writing custom code to parse and represent every new configuration file utilized in your programs? The Config Toolkit generates configuration classes and can populate them robustly by parsing different formats of configuration files.
* [optimism](https://github.com/GutenYe/optimism) - a configuration library for Ruby
* [application_configuration]() - A simple system for configuring Ruby applications.
* [user_config]() - The library creates, saves, and loads configuration files, which are in a user's home directory or a specified directory.

### Deprecation Tools


### Gem and Library Inspection

* [open_gem](https://github.com/adamsanderson/open_gem) - Open a gem's source directory with either the default editor, or a specified command.
* [qwandry](https://github.com/adamsanderson/qwandry) - Open a gem or library's source directory with your default editor.
* [gemedit](https://github.com/lmarlow/gemedit) - A utility to view a gem's source in your favorite editor

### Gem Creation

* [Hoe](https://github.com/seattlerb/hoe) - Hoe is a rake/rubygems helper for project Rakefiles. It helps you manage, maintain, and release your project and includes a dynamic plug-in system allowing for easy extensibility. Hoe ships with plug-ins for all your usual project tasks including rdoc generation, testing, packaging, deployment, and announcement.. See class rdoc for help. Hint: `ri Hoe` or any of the plugins listed below. For extra goodness, see: http://docs.seattlerb.org/hoe/Hoe.pdf
* [Jeweler](https://github.com/technicalpickles/jeweler) - Simple and opinionated helper for creating Rubygem projects on GitHub
* [enginex](https://github.com/josevalim/enginex) - Creates a Rails 3 engine with Rakefile, Gemfile and running tests
* [Gem-release](https://github.com/svenfuchs/gem-release) - Release your ruby gems with ease. (What a bold statement for such a tiny plugin ...)
* [Bones](https://github.com/TwP/bones) - Mr Bones is a handy tool that creates new Ruby projects from a code skeleton. The skeleton contains some starter code and a collection of rake tasks to ease the management and deployment of your source code. Several Mr Bones plugins are available for creating git repositories, creating GitHub projects, running various test suites and source code analysis tools.
* [Echoe](https://github.com/evan/echoe) - A Rubygems packaging tool that provides Rake tasks for documentation, extension compiling, testing, and deployment.
* [Ore](https://github.com/ruby-ore/ore) - Ore is a fully configurable and extendable Ruby gem generator. With Ore you spend less time editing files, and more time writing code.
* [Newgem](https://github.com/drnic/newgem) - Quickly bundle any Ruby libraries into a RubyGem and share it with the world, your colleagues, or perhaps just with yourself amongst your projects. RubyGems are centrally stored, versioned, and support dependencies between other gems, so they are the ultimate way to bundle libraries, executables, associated tests, examples, and more. Within this gem, you get one thing - <code>newgem</code> - an executable to create your own gems. Your new gems will include designated folders for Ruby code, test files, executables, and even a default website page for you to explain your project, and which instantly uploads to RubyForge website (which looks just like this one by default)
* [rubygems-tasks](https://github.com/postmodern/rubygems-tasks) - Agnostic and unobtrusive Rake tasks for managing and releasing Ruby Gems.
* [gem_hadar](https://github.com/flori/gem_hadar) - This library contains some useful functionality to support the development of Ruby Gems

### git Tools

* [githug](https://github.com/gazler/githug) - An interactive way to learn git.
* [Ruby/Git](https://github.com/schacon/ruby-git) - Ruby/Git is a Ruby library that can be used to create, read and manipulate Git repositories by wrapping system calls to the git binary.
* [Grit](https://github.com/mojombo/grit) - Grit is a Ruby library for extracting information from a git repository in an object oriented manner.
* [rugged](https://github.com/libgit2/rugged) - Rugged is a Ruby bindings to the libgit2 linkable C Git library. This is for testing and using the libgit2 library in a language that is awesome.
* [gitolite](https://github.com/wingrunr21/gitolite) - This gem is designed to provide a Ruby interface to the gitolite git backend system. This gem aims to provide all management functionality that is available via the gitolite-admin repository (like SSH keys, repository permissions, etc)
* [gas](https://github.com/walle/gas) - Gas is a utility to keep track of your git authors. Add them to gas and switch at any time. Great if you use one author at work and one at home or if you are doing pair programming. Is extendable with own commands.

### GUI Frameworks

* [shoes](https://github.com/shoes/shoes) - Shoes is the best little GUI toolkit for Ruby. This gem is currently a placeholder until we properly gemfiy Shoes.
* [FXRuby](https://github.com/larskanis/fxruby) - FXRuby is the Ruby binding to the FOX GUI toolkit.
* [Ruby/GTK2](https://github.com/ruby-gnome2/ruby-gnome2) - Ruby/GTK2 is a Ruby binding of GTK+-2.x.
* [qtbindings](https://github.com/ryanmelt/qtbindings) - qtbindings provides ruby bindings to QT4.x. It is derived from the kdebindings project.
* [wxRuby]() - wxRuby allows the creation of graphical user interface (GUI) applications via the wxWidgets library. wxRuby provides native-style GUI windows, dialogs and controls on platforms including Windows, OS X and Linux.
* [monkeybars](https://github.com/monkeybars/monkeybars-core) - monkeybars

### irb Alternatives

* [Pry](https://github.com/pry/pry) - An IRB alternative and runtime developer console
* [ripl](https://github.com/cldwalker/ripl) - ripl is a light shell that encourages common middleware for shells i.e. rack for ruby shells. It is also a modular alternative to irb. Like irb, it loads ~/.irbrc, has autocompletion and keeps history in ~/.irb_history. Unlike irb, it is highly customizable via plugins and supports commands i.e. ripl-play. This customizability makes it easy to build custom shells (i.e. for a gem or application) and complex shells (i.e. for the web). Works on ruby 1.8.7 and greater.

### irb Tools

* [Awesome print](https://github.com/michaeldv/awesome_print) - Great Ruby dubugging companion: pretty print Ruby objects to visualize their structure. Supports custom object formatting via plugins
* [Dotfiles](https://github.com/ryanb/dotfiles) - config files for zsh, bash, completions, gem, git, irb, rails
* [pry-rails](https://github.com/rweng/pry-rails) - Use Pry as your rails console
* [Hirb](https://github.com/cldwalker/hirb) - Hirb provides a mini view framework for console applications and uses it to improve ripl(irb)'s default inspect output. Given an object or array of objects, hirb renders a view based on the object's class and/or ancestry. Hirb offers reusable views in the form of helper classes. The two main helpers, Hirb::Helpers::Table and Hirb::Helpers::Tree, provide several options for generating ascii tables and trees. Using Hirb::Helpers::AutoTable, hirb has useful default views for at least ten popular database gems i.e. Rails' ActiveRecord::Base. Other than views, hirb offers a smart pager and a console menu. The smart pager only pages when the output exceeds the current screen size. The menu is used in conjunction with tables to offer two dimensional menus.
* [wirble]() - Handful of common Irb features, made easy.
* [table_print](https://github.com/arches/table_print) - TablePrint turns objects into nicely formatted columns for easy reading. Works great in rails console, works on pure ruby objects, autodetects columns, lets you traverse ActiveRecord associations. Simple, powerful.
* [Bond](https://github.com/cldwalker/bond) - Bond is on a mission to improve autocompletion in ruby, especially for irb/ripl. Aside from doing everything irb's can do and fixing its quirks, Bond can autocomplete argument(s) to methods, uniquely completing per module, per method and per argument. Bond brings ruby autocompletion closer to bash/zsh as it provides a configuration system and a DSL for creating custom completions and completion rules. With this configuration system, users can customize their autocompletions and share it with others. Bond can also load completions that ship with gems. Bond is able to offer more than irb's completion since it uses the full line of input when completing as opposed to irb's last-word approach.
* [irbtools](https://github.com/janlelis/irbtools) - Irbtools make Ruby's IRB more productive.
* [every_day_irb](https://github.com/janlelis/irbtools) - EveryDayIrb simplifies daily life in IRB with commands like: ls, cat, rq, rrq, ld, reset!, ...
* [Racksh](https://github.com/sickill/racksh) - Console for any Rack based ruby web app
* [interactive_editor](https://github.com/jberkel/interactive_editor) - Use vim (or any other text editor) from inside irb to quickly test & write new code.
* [Looksee](https://github.com/oggy/looksee) - Supercharged method introspection in IRB.
* [Clipboard](https://github.com/janlelis/clipboard) - Access to the clipboard on Linux, MacOS, Windows, and Cygwin: Clipboard.copy, Clipboard.paste, Clipboard.clear
* [wirb](https://github.com/janlelis/wirb) - WIRB highlights inspected Ruby objects. It is based on the original Wirble. You can create new color schemas using yaml.
* [Utility-belt](https://github.com/gilesbowkett/utility-belt) - IRB Power User Utility Belt
* [marco-polo](https://github.com/arches/marco-polo) - MarcoPolo shows your app name and environment in your console prompt so you don't accidentally break production
* [FancyIrb](https://github.com/janlelis/fancy_irb) - FancyIrb makes IRB # =&gt; friendly.
* [Sketches](https://github.com/postmodern/sketches) - Sketches allows you to create and edit Ruby code from the comfort of your editor, while having it safely reloaded in IRB whenever changes to the code are saved.

### Presentation Software

* [CSSS](https://github.com/LeaVerou/CSSS) - CSS-based SlideShow System
* [Showoff](https://github.com/schacon/showoff) - ShowOff is a Sinatra web app that reads simple configuration files for a presentation. It is sort of like a Keynote web app engine. I am using it to do all my talks in 2010, because I have a deep hatred in my heart for Keynote and yet it is by far the best in the field. The idea is that you setup your slide files in section subdirectories and then startup the showoff server in that directory. It will read in your showoff.json file for which sections go in which order and then will give you a URL to present from.
* [CoderDeck](https://github.com/cykod/CoderDeck) - Create live-coding HTML5-based presentations and workshops
* [Slidedown](https://github.com/nakajima/slidedown) - Create slides with Markdown
* [Jquery-presentation](https://github.com/davist11/jQuery-Presentation) - No need for Keynote or PowerPoint anymore, use a browser to give presentations
* [S6](https://github.com/geraldb/s6) - S6 Blank - Slide Show Templates Using HTML5, CSS3 & JavaScript (w/ jQuery)
* [parade](https://github.com/burtlo/parade) - Parade is an open source presentation software that consists of a Sinatra web app that serves up markdown files in a presentation format. Parade can serve a directory or be configured to run with a simple configuration file. * Markdown backed data > This ultimately makes it easier to manage diffs when making changes, using the content in other documents, and quickly re-using portions of a presentation. * Syntax Highlighting > Using GitHub flavored markdown, code fences will automatically be syntax highlighted, making it incredibly easy to integrate code samples. * Code Execution > Slides are able to provide execution and show results for JavaScript and Coffeescript live within the browser. This allows for live demonstrations of code. * Web > Slide presentations are basically websites -- they run in your browser from your desktop. This allows for a wide range of possibilities for customization and expandability. * Basic Templating and Color Schemes > Several templates and color scheme options have been provided to help you get started. While Parade does not currently provide anything near the variety of many other presentation packages, it is well-suited for basic presentations. * Design Flexibility (pros and cons) > Unless you're skilled in CSS/Animations, you will likely have a harder time creating presentations with as much polish as other programs provide. However, this approach also makes Parade incredibly flexible if you do understand CSS/Animations.
* [Slideshow](https://github.com/geraldb/slideshow) - Slide Show (S9) - A Free Web Alternative to PowerPoint and Keynote in Ruby

### Project Management

* [gitlabhq](https://github.com/gitlabhq/gitlabhq) - GitLab is version control for your server
* [Redmine](https://github.com/edavis10/redmine) - Redmine is a flexible project management web application written using Ruby on Rails framework.  http://github.com/edavis10/redmine is the official git mirror of the svn repository
* [Teambox](https://github.com/teambox/teambox) - This is the legacy version of Teambox - the award-winning collaboration solution, inspired by Basecamp, Yammer and Twitter.
* [fulcrum](https://github.com/malclocke/fulcrum) - An agile project planning tool
* [ChiliProject](https://github.com/chiliproject/chiliproject) - ChiliProject is a web based project management system built on Ruby on Rails
* [Retrospectiva](https://github.com/dim/retrospectiva) - Open source, web-based agile project management, featuring: Goal planner, Story management, Issue-tracker, Code review, SCM Integration, Wiki & Blog.  It is intended to assist the collaborative aspect of work carried out by software development teams.
* [pickler](https://github.com/tpope/pickler) - Synchronize between Cucumber and Pivotal Tracker
* [git_time_extractor](https://github.com/rietta/git_time_extractor) - Analyzes Git repository commit log to compute developer working hours, weekly activity, and to detect death marches in software development. It computes the timing statistics based on the timestamps of each commit and the intervals between them. Useful for verifying developer time sheets and for tax purposes and it supports filtering for a specific tax year. See https://github.com/rietta/git_time_extractor/wiki.

### Ruby Core Extensions

* [Active Support](https://github.com/rails/rails) - A toolkit of support libraries and Ruby core extensions extracted from the Rails framework. Rich support for multibyte strings, internationalization, time zones, and testing.
* [Hashie](https://github.com/intridea/hashie) - Hashie is a collection of classes and mixins that make hashes more powerful.
* [docile](https://github.com/ms-ati/docile) - Docile turns any Ruby object into a DSL. Especially useful with the Builder pattern.
* [powerpack](https://github.com/bbatsov/powerpack) - A few useful extensions to core Ruby classes.
* [extlib](https://github.com/datamapper/extlib) - Support library for Merb
* [Facets](https://github.com/rubyworks/facets) - Facets is the premier collection of extension methods for the Ruby programming language. Facets extensions are unique by virtue of thier atomicity. They are stored in individual files allowing for highly granular control of requirements. In addition, Facets includes a few additional classes and mixins suitable to wide variety of applications.
* [hamster](https://github.com/harukizaemon/hamster) - Efficient, immutable, thread-safe collection classes for Ruby
* [RubyTree](https://github.com/evolve75/RubyTree) - RubyTree is a pure Ruby implementation of the generic tree data structure. It provides a node-based model to store named nodes in the tree, and provides simple APIs to access, modify and traverse the structure. The implementation is node-centric, where individual nodes in the tree are the primary structural elements. All common tree-traversal methods (pre-order, post-order, and breadth-first) are supported. The library mixes in the Enumerable and Comparable modules to allow access to the tree as a standard collection (iteration, comparison, etc.). A Binary tree is also provided, which provides the in-order traversal in addition to the other methods. RubyTree supports importing from, and exporting to JSON, and also supports the Ruby's standard object marshaling. This is a BSD licensed open source project, and is hosted at http://github.com/evolve75/RubyTree, and is available as a standard gem from http://rubygems.org/gems/rubytree. The home page for RubyTree is at http://rubytree.anupamsg.me.
* [rumonade](https://github.com/ms-ati/rumonade) - A Scala-inspired Monad library for Ruby, aiming to share the most common idioms for folks working in both languages. Includes Option, Array, etc.

### Ruby Version Management

* [rbenv](https://github.com/sstephenson/rbenv) - Groom your app’s Ruby environment
* [RVM](https://github.com/wayneeseguin/rvm) - RVM ~ Ruby Environment Manager ~ Ruby Gem Library.
* [ruby-build](https://github.com/sstephenson/ruby-build) - Compile and install Ruby
* [chruby](https://github.com/postmodern/chruby) - Changes the current Ruby
* [Pik](https://github.com/vertiginous/pik) - Pik is a tool to manage multiple versions of ruby on Windows. It can be used from the Windows command line (cmd.exe), Windows PowerShell, or Git Bash. I have yet to test on cygwin. >pik help commands add Adds another ruby location to pik. benchmark|bench Runs bencmarks with all versions that pik is aware of. checkup|cu Checks your environment for current Ruby best practices. config Adds/modifies configuration options. default Switches back to the default settings. gem Runs the gem command with all versions that pik is aware of. gemsync Synchronizes gems from the version specified to the current version. help Displays help information. implode Removes your pik configuration. info Displays information about the current ruby version. install|in Downloads and installs different ruby versions. list|ls Lists ruby versions that pik is aware of. rake Runs the rake command with all versions that pik is aware of. remove|rm Removes a ruby location from pik. ruby|rb Runs ruby with all versions that pik is aware of. run Runs command with all versions of ruby that pik is aware of. switch|sw|use Switches ruby versions based on patterns. tag Adds the given tag to the current version. tags Runs the pik command against the given tags. uninstall|unin Deletes a ruby version from the filesystem and removes it from Pik. update|up updates pik. For help on a particular command, use 'pik help COMMAND'.
* [Rvm.el](https://github.com/senny/rvm.el) - use rvm to manage ruby versions within emacs
* [rbfu](https://github.com/hmans/rbfu) - Minimal Ruby version management is minimal.

### Scripting Frameworks

* [Rake](https://github.com/jimweirich/rake) - Rake is a Make-like program implemented in Ruby. Tasks and dependencies are specified in standard Ruby syntax. Rake has the following features: * Rakefiles (rake's version of Makefiles) are completely defined in standard Ruby syntax. No XML files to edit. No quirky Makefile syntax to worry about (is that a tab or a space?) * Users can specify tasks with prerequisites. * Rake supports rule patterns to synthesize implicit tasks. * Flexible FileLists that act like arrays but know about manipulating file names and paths. * A library of prepackaged tasks to make building rakefiles easier. For example, tasks for building tarballs and publishing to FTP or SSH sites. (Formerly tasks for building RDoc and Gems were included in rake but they're now available in RDoc and RubyGems respectively.) * Supports parallel execution of tasks.
* [Thor](https://github.com/wycats/thor) - Thor is a toolkit for building powerful command-line interfaces.
* [main](https://github.com/ahoward/main) - a class factory and dsl for generating command line programs real quick
* [Boson](https://github.com/cldwalker/boson) - Boson is a modular command/task framework. Thanks to its rich set of plugins, it differentiates itself from rake and thor by being usable from irb and the commandline, having optional automated views generated by hirb and allowing libraries to be written as plain ruby. Works with ruby >= 1.9.2
* [Sake](https://github.com/defunkt/sake) - Sake tastes great and helps maintain system-level Rake files.

### Terminal Coloring

* [Rainbow](https://github.com/sickill/rainbow) - Colorize printed text on ANSI terminals
* [term-ansicolor](https://github.com/flori/term-ansicolor) - This library uses ANSI escape sequences to control the attributes of terminal output
* [colorize](https://github.com/fazibear/colorize) - Extends String class or add a ColorizedString with methods to set text color, background color and text effects.
* [colored](https://github.com/defunkt/colored) - >> puts "this is red".red >> puts "this is red with a blue background (read: ugly)".red_on_blue >> puts "this is red with an underline".red.underline >> puts "this is really bold and really blue".bold.blue >> logger.debug "hey this is broken!".red_on_yellow # in rails >> puts Color.red "This is red" # but this part is mostly untested
* [ansi](https://github.com/rubyworks/ansi) - The ANSI project is a superlative collection of ANSI escape code related libraries eabling ANSI colorization and stylization of console output. Byte for byte ANSI is the best ANSI code library available for the Ruby programming language.
* [lolcat](https://github.com/busyloop/lolcat) - Rainbows and unicorns!
* [paint](https://github.com/janlelis/paint) - Terminal painter: No string extensions / 256 color support / effect support. Usage: Paint['string', :red, :bright]

### Text Editors in Ruby

* [Redcar](https://github.com/danlucraft/redcar) - A pure Ruby text editor
* [Ruco](https://github.com/grosser/ruco) - Desktop-style, Intuitive, Commandline Editor in Ruby. 'Better than nano, simpler than vim.'
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
* [Ronn](https://github.com/rtomayko/ronn) - Builds manuals
* [Rocco](https://github.com/rtomayko/rocco) - Docco in Ruby
* [Hanna](https://github.com/mislav/hanna) - Hanna is an RDoc implemented in Haml, making its source clean and maintainable. It's built with simplicity, beauty and ease of browsing in mind.
* [md2man](https://github.com/sunaku/md2man) - Converts markdown into UNIX manpages and HTML webpages.
* [Ajax-rdoc](https://github.com/breakpointer/ajax-rdoc) - Rdoc template and generator for Ruby source code that uses javascript to make searching for methods and classes very easy.
* [annotator](https://github.com/tech-angels/annotator) - Annotate your models and keep your comments about fields.
* [binman](https://github.com/sunaku/binman) - Produces UNIX manual pages for executable scripts.

### Gem Doc Viewers

* [Sinatra-rubygems](https://github.com/jnewland/sinatra-rubygems) - A complete reimplementation of the gem server command as a Sinatra application
* [Bdoc](https://github.com/manalang/bdoc) - Bdoc is a simple replacement for the gem or yard server. All it does is look at all of the Gems you have installed locally and creates a nice iframe based browser that makes it easy to navigate between gem docs. IT DOES NOT REQUIRE A SERVER FOR VIEWING... not like gem server does! If you use this, I highly suggest also using Hanna[http://github.com/mislav/hanna/tree/master] (a beautiful rdoc theme). Check out the demo http://manalang.github.com/bdoc/bdoc.html
* [Docbox](https://github.com/imownbey/docbox) - Wiki interface allowing people to contribute to the documentation of a project
* [Gembox](https://github.com/quirkey/gembox) - A sinatra based interface for browsing and admiring your gems.

## Documents & Reports

### PDF Generation

* [Prawn](https://github.com/prawnpdf/prawn) - Prawn is a fast, tiny, and nimble PDF generator for Ruby
* [Wicked pdf](https://github.com/mileszs/wicked_pdf) - Wicked PDF uses the shell utility wkhtmltopdf to serve a PDF file to a user from HTML. In other words, rather than dealing with a PDF generation DSL of some sort, you simply write an HTML view as you would normally, and let Wicked take care of the hard stuff.
* [Pdfkit](https://github.com/pdfkit/pdfkit) - Uses wkhtmltopdf to create PDFs using HTML
* [Wkhtmltopdf](https://github.com/antialize/wkhtmltopdf) - Provides binaries for WKHTMLTOPDF project in an easily accessible package.
* [Prawnto](https://github.com/prior/prawnto) - Support .prawn templates as Prawn::Document content
* [Kitabu](https://github.com/fnando/kitabu) - A framework for creating e-books from Markdown using Ruby. Using the Prince PDF generator, you'll be able to get high quality PDFs. Also supports EPUB, Mobi, Text and HTML generation.
* [gimli](https://github.com/walle/gimli) - Utility for converting markup files to pdf files. Useful for reports etc.
* [Princely](https://github.com/mbleigh/princely) - A wrapper for the PrinceXML PDF generation library.
* [Rghost](https://github.com/shairontoledo/rghost) - Ruby Ghostscript Engine is a document creation and conversion API, support(PDF,PS,GIF,TIF,PNG,JPG...). It uses the GhostScript framework for the format conversion, utilizes EPS templates and is optimized to work with larger documents.
* [wisepdf](https://github.com/igor-alexandrov/wisepdf) - Wisepdf uses the shell utility wkhtmltopdf to serve a PDF file to a user from HTML. In other words, rather than dealing with a PDF generation DSL of some sort, you simply write an HTML view as you would normally, and let pdf take care of the hard stuff.
* [shrimp](https://github.com/adeven/shrimp) - html to pdf with phantomjs
* [prawn-rails](https://github.com/Whoops/prawn-rails) - Prawn Handler for RoR 3.x/4.x projects handles and registers pdf formats
* [Rtex](https://github.com/bruce/rtex) - LaTeX preprocessor for PDF generation; Rails plugin
* [prawnto_2](https://github.com/getjobber/prawnto) - Simple PDF generation using the prawn library.
* [acts_as_flying_saucer](https://github.com/amardaxini/acts_as_flying_saucer) - XHTML to PDF using Flying Saucer java library

### PDF Processing

* [pdf-reader](https://github.com/yob/pdf-reader) - The PDF::Reader library implements a PDF parser conforming as much as possible to the PDF specification from Adobe

### Reports & Spreadsheets

* [axlsx](https://github.com/randym/axlsx) - xlsx spreadsheet generation with charts, images, automated column width, customizable styles and full schema validation. Axlsx helps you create beautiful Office Open XML Spreadsheet documents ( Excel, Google Spreadsheets, Numbers, LibreOffice) without having to understand the entire ECMA specification. Check out the README for some examples of how easy it is. Best of all, you can validate your xlsx file before serialization so you know for sure that anything generated is going to load on your client's machine.
* [spreadsheet](https://github.com/zdavatz/spreadsheet) - The Spreadsheet Library is designed to read and write Spreadsheet Documents. As of version 0.6.0, only Microsoft Excel compatible spreadsheets are supported. Spreadsheet is a combination/complete rewrite of the Spreadsheet::Excel Library by Daniel J. Berger and the ParseExcel Library by Hannes Wyss. Spreadsheet can read, write and modify Spreadsheet Documents.
* [roo](https://github.com/Empact/roo) - Roo can access the contents of various spreadsheet files. It can handle * OpenOffice * Excelx * LibreOffice * CSV
* [Ruport](https://github.com/ruport/ruport) - Ruby Reports is a software library that aims to make the task of reporting less tedious and painful. It provides tools for data acquisition, database interaction, formatting, and parsing/munging.
* [rubyXL](https://github.com/gilt/rubyXL) - rubyXL is a gem which allows the parsing, creation, and manipulation of Microsoft Excel (.xlsx/.xlsm) Documents
* [axlsx_rails](https://github.com/straydogstudio/axlsx_rails) - Axlsx_Rails provides an Axlsx renderer so you can move all your spreadsheet code from your controller into view files. Partials are supported so you can organize any code into reusable chunks (e.g. cover sheets, common styling, etc.) You can use it with acts_as_xlsx, placing the to_xlsx call in a view and adding ':package =&gt; xlsx_package' to the parameter list. Now you can keep your controllers thin!
* [google-spreadsheet-ruby](https://github.com/gimite/google-spreadsheet-ruby) - This is a library to read/write Google Spreadsheet.
* [Odf-report](https://github.com/sandrods/odf-report) - Generates ODF files, given a template (.odt) and data, replacing tags
* [Statistics](https://github.com/acatighera/statistics) - An ActiveRecord gem that makes it easier to do reporting.
* [activeadmin-axlsx](https://github.com/randym/activeadmin-axlsx) - This gem uses axlsx to provide excel/xlsx downloads for resources in Active Admin. Often, users are happier with excel, so why not give it to them instead of CSV?
* [dossier](https://github.com/adamhunter/dossier) - Easy SQL based report generation with the ability to accept request parameters and render multiple formats.
* [simple_xlsx_writer](https://github.com/harvesthq/simple_xlsx_writer) - Just as the name says, simple writter for Office 2007+ Excel files
* [acts_as_xlsx](https://github.com/randym/acts_as_xlsx) - acts_as_xlsx lets you turn any ActiveRecord::Base inheriting class into an excel spreadsheet. It can be added to any finder method or scope chain and can use localized column and sheet names with I18n.
* [remote_table](https://github.com/seamusabshere/remote_table) - Open local or remote XLSX, XLS, ODS, CSV (comma separated), TSV (tab separated), other delimited, fixed-width files, and Google Docs. Returns an enumerator of Arrays or Hashes, depending on whether there are headers.
* [Munger](https://github.com/schacon/munger) - a data munging and reporting library for Ruby
* [mondrian-olap](https://github.com/rsim/mondrian-olap) - JRuby gem for performing multidimensional queries of relational database data using Mondrian OLAP Java library
* [Dynamic reports](https://github.com/wayneeseguin/dynamic_reports) - Dynamic Ruby Reporting Engine with support for Charts.
* [thinreports](https://github.com/thinreports/thinreports-generator) - Thinreports is an open source report generation tool for Ruby.
* [Reportable](https://github.com/saulabs/reportable) - Reportable allows for easy report generation from ActiveRecord models by the addition of the reportable method.
* [to_spreadsheet](https://github.com/glebm/to_spreadsheet) - Render XLSX from Rails using existing views ( .*.html =&gt; .xlsx )
* [write_xlsx](https://github.com/cxn03651/write_xlsx) - write_xlsx is a gem to create a new file in the Excel 2007+ XLSX format.
* [compendium](https://github.com/dvandersluis/compendium) - Ruby on Rails reporting framework
* [workbook](https://github.com/murb/workbook) - Workbook contains workbooks, as in a table, contains rows, contains cells, reads/writes excel, ods and csv and tab separated files, and offers basic diffing and sorting capabilities.

## E-Commerce and Payments

### Online Shops

* [Spree](https://github.com/spree/spree) - Spree is an open source e-commerce framework for Ruby on Rails. Join us on http://slack.spreecommerce.com
* [RoR eCommerce](https://github.com/drhenner/ror_ecommerce) - Ruby on Rails Ecommerce platform, perfect for your small business solution.
* [Invoicing](https://github.com/ept/invoicing) - This is a framework for generating and displaying invoices (ideal for commercial Rails apps). It allows for flexible business logic; provides tools for tax handling, commission calculation etc. It aims to be both developer-friendly and accountant-friendly.

### Payments

* [Active Merchant](https://github.com/Shopify/active_merchant) - Active Merchant is a simple payment abstraction library used in and sponsored by Shopify. It is written by Tobias Luetke, Cody Fauser, and contributors. The aim of the project is to feel natural to Ruby users and to abstract as many parts as possible away from the user to offer a consistent interface across all supported gateways.
* [Stripe](https://github.com/stripe/stripe-ruby) - Stripe is the easiest way to accept payments online. See https://stripe.com for details.
* [braintree](https://github.com/braintree/braintree_ruby) - Ruby library for integrating with the Braintree Gateway
* [paypal-express](https://github.com/nov/paypal-express) - PayPal Express Checkout API Client for Instance, Recurring and Digital Goods Payment.
* [stripe_event](https://github.com/integrallis/stripe_event) - Stripe webhook integration for Rails applications.
* [paypal_adaptive](https://github.com/tc/paypal_adaptive) - Lightweight wrapper for Paypal's Adaptive Payments API
* [adyen](https://github.com/wvanbergen/adyen) - Package to simplify including the Adyen payments services into a Ruby on Rails application. The package provides functionality to create payment forms, handling and storing notifications sent by Adyen and consuming the SOAP services provided by Adyen. Moreover, it contains helper methods, mocks and matchers to simpify writing tests/specs for your code.
* [Remit](https://github.com/tylerhunt/remit) - An API for using the Amazon Flexible Payment Service (FPS).
* [sepa_king](https://github.com/salesking/sepa_king) - Implemention of pain.001.002.03 and pain.008.002.02 (ISO 20022)
* [pin_up](https://github.com/dNitza/pin_up) - A Ruby gem wrapper for the pin-payments (pin.net.au) API
* [mundipagg](https://github.com/mundipagg/mundipagg-ruby-api) - Ruby library for integrating with the MundiPagg payment web services

### Subscription Management

* [Freemium](https://github.com/cainlevy/freemium) - Subscription management and processing (TrustCommerce, BrainTree, etc.)
* [jackpot](https://github.com/pellegrino/jackpot) - Billing for rack apps
* [fastspring-saasy](https://github.com/patchfx/fastspring-saasy) - Ruby lib for using the FastSpring (SaaSy) subscription management API

## Fun

### Game libraries

* [Gosu](https://github.com/jlnr/gosu) - 2D game development library. Gosu features easy to use and game-friendly interfaces to 2D graphics and text (accelerated by 3D hardware), sound samples and music as well as keyboard, mouse and gamepad/joystick input. Also includes demos for integration with RMagick, Chipmunk and OpenGL.
* [Chingu](https://github.com/ippa/chingu) - OpenGL accelerated 2D game framework for Ruby. Builds on Gosu (Ruby/C++) which provides all the core functionality. Chingu adds simple yet powerful game states, prettier input handling, deployment safe asset-handling, a basic re-usable game object and stackable game logic.
* [Gamebox](https://github.com/shawn42/gamebox) - Framework for building and distributing games using Gosu
* [ray](https://github.com/Mon-Ouie/ray) - Written to play with Ruby
* [Chipmunk](https://github.com/beoran/chipmunk) - Enhanced ruby bindings for the chipmunk game physics engine.
* [Rubygame](https://github.com/jacius/rubygame) - Clean and powerful library for game programming
* [metro](https://github.com/burtlo/metro) - Metro is a 2D Gaming framework built around gosu (game development library). Metro makes it easy to create games by enforcing common conceptual structures and conventions.
* [gosu_android](https://github.com/neochuky/gosu-android) - Gosu-Android is an implementation for Android devices of the multiplatform Gosu library.

### Music & MIDI

* [Archaeopteryx](https://github.com/gilesbowkett/archaeopteryx) - Ruby MIDI DJing/live-coding thing
* [Jazztoolbox](https://github.com/rubiety/jazz_model) - Jazz Model - A data model for Jazz theory and other cool stuff.
* [unimidi](https://github.com/arirusso/unimidi) - Platform independent realtime MIDI input and output for Ruby
* [Midiator](https://github.com/bleything/midiator) - A nice Ruby interface to your system's MIDI services. MIDIator was inspired by Topher Cyll's fantastic Practical Ruby Projects book. In it, Topher describes how to interact with the MIDI providers in OSX, Linux, and Windows. As I was reading the book, I noticed some things I would do differently, which got me thinking that maybe it would be valuable to package up my modifications to the book's code and release it as a gem.
* [Midilib](https://github.com/jimm/midilib) - midilib is a pure Ruby MIDI library useful for reading and writing standard MIDI files and manipulating MIDI event data.
* [micromidi](https://github.com/arirusso/micromidi) - A Ruby DSL for MIDI
* [patchmaster](https://github.com/jimm/patchmaster) - PatchMaster is a MIDI processing and patching system. It allows a musician to reconfigure a MIDI setup instantaneously and modify the MIDI data in real time.
* [cultome_player](https://github.com/csoriav/cultome_player) - A console music library explorer and player

## Graphics

### Graphing

* [chartkick](https://github.com/ankane/chartkick) - Create beautiful JavaScript charts with one line of Ruby
* [Lazy high charts](https://github.com/michelson/lazy_high_charts) - Make highcharts a la ruby , works in rails 4.X / 3.X, and other ruby web frameworks
* [Gruff](https://github.com/topfunky/gruff) - Beautiful graphs for one or multiple datasets. Can be used on websites or in documents.
* [Googlecharts](https://github.com/mattetti/googlecharts) - Generate charts using Google API &amp; Ruby
* [Open flash chart](https://github.com/pullmonkey/open_flash_chart) - The ruby on rails plugin for teethgrinder's Open Flash Chart (version 2)
* [google_visualr](https://github.com/winston/google_visualr) - This Ruby gem, GoogleVisualr, is a wrapper around the Google Chart Tools that allows anyone to create the same beautiful charts with just Ruby; you don't have to write any JavaScript at all.
* [Tufte-graph](https://github.com/xaviershay/tufte-graph) - a jQuery plugin that makes pretty bar charts
* [highcharts-rails](https://github.com/PerfectlyNormal/highcharts-rails) - Gem that includes Highcharts (Interactive JavaScript charts for your web projects), in the Rails Asset Pipeline introduced in Rails 3.1
* [Ruby gnuplot](https://github.com/rdp/ruby_gnuplot) - The ruby gnuplot gem [gnuplot] [rgnuplot] (official releases of the gnuplot gem are from rdp branch)
* [Rubyvis](https://github.com/clbustos/rubyvis) - Rubyvis
* [Rifgraf](https://github.com/adamwiggins/rifgraf) - Fire-and-forget data collection and graphing service
* [Gchartrb](https://github.com/deepakjois/gchartrb) - Visit http://code.google.com/p/gchartrb to track development regarding gchartrb. == FEATURES: * Provides an object oriented interface in Ruby to create Google Chart URLs for charts. == INSTALL: === Ruby Gem:
* [Sparklines](https://github.com/topfunky/sparklines) - Tiny graphs.
* [Seer](https://github.com/Bantik/seer) - Seer is a lightweight, semantically rich wrapper for the Google Visualization API. It allows you to easily create a visualization of data in a variety of formats, including area charts, bar charts, column charts, gauges, line charts, and pie charts.
* [graphite-api](https://github.com/kontera-technologies/graphite-api) - Graphite API - A Simple ruby client, aggregator daemon and API tools
* [rchart](https://github.com/amardaxini/rchart) - Ruby port of the slick pChart charting library

### Image Processing

* [chunky_png](https://github.com/wvanbergen/chunky_png) - This pure Ruby library can read and write PNG images without depending on an external image library, like RMagick. It tries to be memory efficient and reasonably fast. It supports reading and writing all PNG variants that are defined in the specification, with one limitation: only 8-bit color depth is supported. It supports all transparency, interlacing and filtering options the PNG specifications allows. It can also read and write textual metadata from PNG files. Low-level read/write access to PNG chunks is also possible. This library supports simple drawing on the image canvas and simple operations like alpha composition and cropping. Finally, it can import from and export to RMagick for interoperability. Also, have a look at OilyPNG at http://github.com/wvanbergen/oily_png. OilyPNG is a drop in mixin module that implements some of the ChunkyPNG algorithms in C, which provides a massive speed boost to encoding and decoding.
* [MiniMagick](https://github.com/minimagick/minimagick) - Manipulate images with minimal use of memory via ImageMagick / GraphicsMagick
* [RMagick](https://github.com/rmagick/rmagick) - RMagick is an interface between Ruby and ImageMagick.
* [Image science](https://github.com/seattlerb/image_science) - ImageScience is a clean and happy Ruby library that generates thumbnails -- and kicks the living crap out of RMagick. Oh, and it doesn't leak memory like a sieve. :) For more information including build steps, see http://seattlerb.rubyforge.org/
* [image_sorcery](https://github.com/EricR/image_sorcery) - A ruby ImageMagick/GraphicsMagick library that doesn't suck
* [magickly](https://github.com/afeld/magickly) - A service for image manipulation - built as an extensible wrapper of Imagemagick which handles caching, c/o the Dragonfly gem.
* [skeptick](https://github.com/maxim/skeptick) - Thin ImageMagick DSL with smart command composition
* [paperclip-optimizer](https://github.com/janfoeh/paperclip-optimizer) - paperclip-optimizer is a Paperclip processor for optimizing and minifying uploaded images.
* [Devil](https://github.com/banister/devil) - Ruby bindings for DevIL cross platform image loading library

### QR Codes

* [rqrcode](https://github.com/whomwah/rqrcode) - rQRCode is a library for encoding QR Codes. The simple interface allows you to create QR Code data structures ready to be displayed in the way you choose.
* [rqrcode-rails3](https://github.com/samvincent/rqrcode-rails3) - Render QR codes with Rails 3
* [rqrcode_png](https://github.com/DCarper/rqrcode_png) - Glues rQRCode together with chunky_png
* [rqr]() - A ruby library to create qrcode. Output: PS, JPEG, PNG, EPS, TIFF.
* [qrencoder]() - This Gem is a wrapper around an useful open-source library for creating QR Codes, a two-dimensional bar code format popular in Japan created by the Denso-Wave Corporation in 1994.
* [pngqr]() - Ruby Gem to generate PNG files with QR codes in them
* [qrtools]() - QRTools is a library for decoding QR Codes. It relies on libdecodeqr for decoding.

### Visualizing Data

* [Raphael](https://github.com/DmitryBaranovskiy/raphael) - JavaScript Vector Library
* [ruby-graphviz](https://github.com/glejeune/Ruby-Graphviz) - Ruby/Graphviz provides an interface to layout and generate images of directed graphs in a variety of formats (PostScript, PNG, etc.) using GraphViz.
* [Ruby-processing](https://github.com/jashkenas/ruby-processing) - Ruby-Processing is a ruby wrapper for the processing-2.0 art framework. This version supports processing-2.2.1, and uses jruby-complete-1.7.25 or an installed jruby as the glue between ruby and java. Use both processing libraries and ruby gems in your sketches. The "watch" mode, provides a nice REPL-ish way to work on your processing sketches. Features a polyglot maven build, opening the way to use/test latest jruby.

## HTML & Markup

### Breadcrumb Builders

* [breadcrumbs_on_rails](https://github.com/weppos/breadcrumbs_on_rails) - BreadcrumbsOnRails is a simple Ruby on Rails plugin for creating and managing a breadcrumb navigation for a Rails project.
* [gretel](https://github.com/lassebunk/gretel) - Gretel is a Ruby on Rails plugin that makes it easy yet flexible to create breadcrumbs.
* [crummy](https://github.com/zachinglis/crummy) - Crummy is a simple and tasty way to add breadcrumbs to your Rails applications.
* [ariane](https://github.com/simonc/ariane) - Ariane is a flexible breadcrumb system for Rails. It is fully compatible with the Twitter Bootstrap and can be adapted to any kind of output.
* [crumble](https://github.com/mattmatt/crumble) - How did these breadcrumbs in your Rails application? Oh right, with this plugin!

### Form Builders

* [Simple Form](https://github.com/plataformatec/simple_form) - Forms made easy!
* [Formtastic](https://github.com/justinfrench/formtastic) - A Rails form builder plugin/gem with semantically rich and accessible markup
* [nested_form](https://github.com/ryanb/nested_form) - Gem to conveniently handle multiple models in a single form with Rails 3 and jQuery or Prototype.
* [cocoon](https://github.com/nathanvda/cocoon) - Unobtrusive nested forms handling, using jQuery. Use this and discover cocoon-heaven.
* [twitter_bootstrap_form_for](https://github.com/stouset/twitter_bootstrap_form_for) - A custom Rails FormBuilder that assumes the use of Twitter Bootstrap
* [bootstrap_form](https://github.com/potenza/bootstrap_form) - bootstrap_form is a rails form builder that makes it super easy to create beautiful-looking forms using Twitter Bootstrap 3+
* [bootstrap_forms](https://github.com/sethvargo/bootstrap_forms) - Bootstrap Forms makes Twitter's Bootstrap on Rails easy to use by creating helpful form builders that minimize markup in your views.

### Markup processors

* [Markup](https://github.com/github/markup) - Small command line tool that reads Markdown files and outputs HTML
* [Redcarpet](https://github.com/vmg/redcarpet) - A fast, safe and extensible Markdown to (X)HTML parser
* [kramdown](https://github.com/gettalong/kramdown) - kramdown is yet-another-markdown-parser but fast, pure Ruby, using a strict syntax definition and supporting several common extensions.
* [vkhater-redcarpet](https://github.com/vmg/redcarpet) - A fast, safe and extensible Markdown to (X)HTML parser
* [RedCloth](https://github.com/jgarber/redcloth) - Textile parser for Ruby.
* [Rdiscount](https://github.com/rtomayko/rdiscount) - Fast Implementation of Gruber's Markdown in C
* [Bluecloth](https://github.com/ged/bluecloth) - BlueCloth is a Ruby implementation of John Gruber's Markdown[http://daringfireball.net/projects/markdown/], a text-to-HTML conversion tool for web writers. To quote from the project page: Markdown allows you to write using an easy-to-read, easy-to-write plain text format, then convert it to structurally valid XHTML (or HTML). It borrows a naming convention and several helpings of interface from {Redcloth}[http://redcloth.org/], Why the Lucky Stiff's processor for a similar text-to-HTML conversion syntax called Textile[http://www.textism.com/tools/textile/]. BlueCloth 2 is a complete rewrite using David Parsons' Discount[http://www.pell.portland.or.us/~orc/Code/discount/] library, a C implementation of Markdown. I rewrote it using the extension for speed and accuracy; the original BlueCloth was a straight port from the Perl version that I wrote in a few days for my own use just to avoid having to shell out to Markdown.pl, and it was quite buggy and slow. I apologize to all the good people that sent me patches for it that were never released. Note that the new gem is called 'bluecloth' and the old one 'BlueCloth'. If you have both installed, you can ensure you're loading the new one with the 'gem' directive: 	# Load the 2.0 version 	gem 'bluecloth', '>= 2.0.0' 	 	# Load the 1.0 version 	gem 'BlueCloth' 	require 'bluecloth'
* [pandoc-ruby](https://github.com/alphabetum/pandoc-ruby) - Ruby wrapper for Pandoc
* [minidown](https://github.com/jjyr/minidown) - Minidown is a lightweight & fast markdown parser, with complete GFM support.

### Microformats

* [Mofo](https://github.com/defunkt/mofo) - mofo is a ruby microformat parser
* [Prism](https://github.com/mwunsch/prism) - A Ruby microformat parser and HTML toolkit powered by Nokogiri

### Rails Menu Builders

* [Simple-navigation](https://github.com/andi/simple-navigation) - With the simple-navigation gem installed you can easily create multilevel navigations for your Rails, Sinatra or Padrino applications. The navigation is defined in a single configuration file. It supports automatic as well as explicit highlighting of the currently active navigation through regular expressions.
* [active_link_to](https://github.com/twg/active_link_to) - Helpful method when you need to add some logic that figures out if the link (or more often navigation item) is selected based on the current page or other arbitrary condition
* [tabs_on_rails](https://github.com/weppos/tabs_on_rails) - TabsOnRails is a simple Rails plugin for creating tabs and navigation menus.
* [Navigasmic](https://github.com/jejacks0n/navigasmic) - Use semantic structures to to build beautifully simple navigation structures in Rails
* [tabulous](https://github.com/techiferous/tabulous) - Tabulous provides an easy way to add tabs to your Rails application.
* [Semantic-menu](https://github.com/danielharan/semantic-menu) - A plugin to make rails menus easier to write
* [semantic_navigation](https://github.com/fr33z3/semantic_navigation) - Simply and customizable navigation in the Ruby on Rails 3 application. Predefined bootstrap renderers

### Rails Wizards

* [Wicked](https://github.com/schneems/wicked) - Wicked is a Rails engine for producing easy wizard controllers
* [Actsaswizard](https://github.com/adkron/actsaswizard) - A Rails plugin to make creating a wizard easy and with a lot less code
* [Wizardly](https://github.com/jeffp/wizardly) - Create wizards from any model in three steps

### Syntax Highlighting

* [coderay](https://github.com/rubychan/coderay) - Fast and easy syntax highlighting for selected languages, written in Ruby. Comes with RedCloth integration and LOC counter.
* [rouge](https://github.com/jayferd/rouge) - Rouge aims to a be a simple, easy-to-extend drop-in replacement for pygments.
* [Albino](https://github.com/github/albino) - Ruby wrapper for pygmentize.
* [Jquery-syntax](https://github.com/ioquatix/jquery-syntax) - JavaScript client-side syntax highlighting.
* [Highlight](https://github.com/simplabs/highlight) - Highlight highlights code in more than 20 languages. It uses the Pygments syntax highlighter and adds a simple Ruby API over it. It also provides helpers for use in your Ruby on Rails views.
* [Harsh](https://github.com/michaeledgar/harsh) - Harsh: Another Rails Syntax Highlighter. Ultraviolet-based syntax highlighting for rails, for ERb or Haml. Better than the rest.
* [Tm syntax highlighting](https://github.com/arya/tm_syntax_highlighting) - a gem to get syntaxhilight via ultraviolet

### Table Builders

* [datagrid](https://github.com/bogdan/datagrid) - This allows you to easily build datagrid aka data tables with sortable columns and filters
* [wice_grid](https://github.com/leikind/wice_grid) - A Rails grid plugin to create grids with sorting, pagination, and filters generated automatically based on column types. The contents of the cell are up for the developer, just like one does when rendering a collection via a simple table. WiceGrid automates implementation of filters, ordering, paginations, CSV export, and so on. Ruby blocks provide an elegant means for this.
* [table_cloth](https://github.com/bobbytables/table_cloth) - Table Cloth helps you create tables easily.
* [tabletastic](https://github.com/jgdavey/tabletastic) - A table builder for active record collections that produces semantically rich and accessible table markup
* [table_for_collection](https://github.com/lunich/table_for) - This gem builds HTML-table using given array

### Template Engines

* [erubis]() - Erubis is an implementation of eRuby and has the following features: * Very fast, almost three times faster than ERB and about 10% faster than eruby. * Multi-language support (Ruby/PHP/C/Java/Scheme/Perl/Javascript) * Auto escaping support * Auto trimming spaces around '<% %>' * Embedded pattern changeable (default '<% %>') * Enable to handle Processing Instructions (PI) as embedded pattern (ex. '<?rb ... ?>') * Context object available and easy to combine eRuby template with YAML datafile * Print statement available * Easy to extend and customize in subclass * Ruby on Rails support
* [Tilt](https://github.com/rtomayko/tilt) - Generic interface to multiple Ruby template engines
* [Haml](https://github.com/haml/haml) - Haml (HTML Abstraction Markup Language) is a layer on top of HTML or XML that's designed to express the structure of documents in a non-repetitive, elegant, and easy way by using indentation rather than closing tags and allowing Ruby to be embedded with ease. It was originally envisioned as a plugin for Ruby on Rails, but it can function as a stand-alone templating engine.
* [Slim](https://github.com/slim-template/slim) - Slim is a template language whose goal is reduce the syntax to the essential parts without becoming cryptic.
* [Liquid](https://github.com/Shopify/liquid) - A secure, non-evaling end user template engine with aesthetic markup.
* [temple](https://github.com/judofyr/temple) - Template compilation framework in Ruby
* [Mustache](https://github.com/defunkt/mustache) - Inspired by ctemplate, Mustache is a framework-agnostic way to render logic-free views. As ctemplates says, "It emphasizes separating logic from presentation: it is impossible to embed application logic in this template language. Think of Mustache as a replacement for your views. Instead of views consisting of ERB or HAML with random helpers and arbitrary logic, your views are broken into two parts: a Ruby class and an HTML template.
* [handlebars_assets](https://github.com/leshill/handlebars_assets) - A Railties Gem to compile hbs assets
* [deface](https://github.com/spree/deface) - Deface is a library that allows you to customize ERB, Haml and Slim views in a Rails application without editing the underlying view.
* [Curly](https://github.com/zendesk/curly) - A view layer for your Rails apps that separates structure and logic.
* [Erector](https://github.com/pivotal/erector) - Erector is a Builder-like view framework, inspired by Markaby but overcoming some of its flaws. In Erector all views are objects, not template files, which allows the full power of object-oriented programming (inheritance, modular decomposition, encapsulation) in views.
* [Markaby](https://github.com/markaby/markaby) - _why's markaby templating language
* [Markerb](https://github.com/plataformatec/markerb) - Multipart templates made easy with Markdown + ERb
* [Parkaby](https://github.com/judofyr/parkaby) - ParseTree meets Markaby
* [inversion](https://github.com/ged/Inversion) - Inversion is a templating system for Ruby. It uses the "Inversion of Control" principle to decouple the contents and structure of templates from the code that uses them, making it easier to separate concerns, keep your tests simple, and avoid polluting scopes with ephemeral data.
* [PageTemplate]() - A simple templating system for Web sites.
* [cadenza](https://github.com/whoward/Cadenza) - Powerful text templating language similar to Smarty/Liquid/Django
* [ruty]() - A Template-Engine inspired by the jinja engine

## JavaScript

### JavaScript Runtimes

* [ExecJS](https://github.com/sstephenson/execjs) - ExecJS lets you run JavaScript code from Ruby.
* [therubyracer](https://github.com/cowboyd/therubyracer) - Call JavaScript code and manipulate JavaScript objects from Ruby. Call Ruby code and manipulate Ruby objects from JavaScript.

### JavaScript Testing

* [Jasmine](https://github.com/pivotal/jasmine) - Test your JavaScript without any framework dependencies, in any environment, and with a nice descriptive syntax.
* [Testswarm](https://github.com/jquery/testswarm) - Distributed continuous integration testing for JavaScript.
* [konacha](https://github.com/jfirebaugh/konacha) - Konacha is a Rails engine that allows you to test your JavaScript with the mocha test framework and chai assertion library. It is similar to Jasmine and Evergreen, but does not attempt to be framework agnostic. By sticking with Rails, Konacha can take full advantage of features such as the asset pipeline and engines.
* [Blue-ridge](https://github.com/relevance/blue-ridge) - Framework for  JavaScript Testing (currently a Rails Plugin)
* [Evergreen](https://github.com/jnicklas/evergreen) - Run Jasmine JavaScript unit tests, integrate them into Ruby applications.
* [Whenever.js](https://github.com/paulca/whenever.js) - A nice little library for writing and implementing web application behavior in javascript that looks like English.
* [Screw-unit](https://github.com/nathansobo/screw-unit) - The Screw Unit server conveniently serves your Screw Unit specs and javascript files and css stylesheets.
* [Riotjs](https://github.com/alexyoung/riotjs) - JavaScript unit tests.
* [Hanoi](https://github.com/jodosha/hanoi) - Automated jQuery tests with QUnit

### JavaScript Tools

* [Sprockets](https://github.com/sstephenson/sprockets) - Sprockets is a Rack-based asset packaging system that concatenates and serves JavaScript, CoffeeScript, CSS, LESS, Sass, and SCSS.
* [Uglifier](https://github.com/lautis/uglifier) - Uglifier minifies JavaScript files by wrapping UglifyJS to be accessible in Ruby
* [coffee-script](https://github.com/josh/ruby-coffee-script) - Ruby CoffeeScript is a bridge to the JS CoffeeScript compiler.
* [gon](https://github.com/gazay/gon) - If you need to send some data to your js files and you don't want to do this with long way trough views and parsing - use this force!
* [opal](https://github.com/opal/opal) - Ruby runtime and core library for JavaScript.
* [wiselinks](https://github.com/igor-alexandrov/wiselinks) - Wiselinks makes following links and submitting some forms in your web application smarter and faster
* [Juicer](https://github.com/cjohansen/juicer) - Resolve dependencies, merge and minify CSS and JavaScript files with Juicer - the command line tool for frontend engineers
* [paloma](https://github.com/kbparagua/paloma) - Page-specific javascript for Rails done right
* [Barista](https://github.com/Sutto/barista) - Barista provides simple, integrated support for CoffeeScript in Rack and Rails applications. Much like Compass does for Sass, It also provides Frameworks (bundleable code which can be shared via Gems). Lastly, it also provides a Rack Application (which can be used to server compiled code), a around_filter-style precompiler (as Rack middleware) and simple helpers for rails and Haml. For more details, please see the the README file bundled with it.
* [opal-rails](https://github.com/opal/opal-rails) - Rails bindings for opal JS engine
* [mousetrap-rails](https://github.com/kugaevsky/mousetrap-rails) - Mousetrap is a javascript library for handling keyboard shortcuts in your web applications. This gem integrates Mousetrap with Rails asset pipeline for easy of use.
* [vendorer](https://github.com/grosser/vendorer) - Keep your vendor files up to date
* [Packr](https://github.com/jcoglan/packr) - Ruby version of Dean Edwards' JavaScript compressor
* [Jake](https://github.com/jcoglan/jake) - Build tools for JavaScript projects
* [Jabs](https://github.com/collin/jabs) - Inspiredby HAML, SASS and JABL by mr Hampton Catlin
* [rack-jquery](https://github.com/yb66/rack-jquery) - jQuery CDN script tags and fallback in one neat package. Current version is for jQuery v2.1.0

### Prototype Replacements

* [Jrails](https://github.com/aaronchi/jrails) - Using jRails, you can get all of the same default Rails helpers for javascript functionality using the lighter jQuery library.
* [Jquery-ui-rails-helpers](https://github.com/CodeOfficer/jquery-ui-rails-helpers) - JQuery UI helpers you can use in your Rails apps
* [Right-rails](https://github.com/MadRabbit/right-rails) - RightRails is a RubyOnRails plugin for the RightJS JavaScript framework. It has transparent Prototype helpers replacement, a new RJS generator, the most common ajax operations interface and RightJS own features support like remote files uploading handler, UI, plugins, etc.

### Rails In-Place Editing

* [Rest in place](https://github.com/janv/rest_in_place) - A RESTful Inplace-Editor
* [BestInPlace](https://github.com/bernat/best_in_place) - BestInPlace is a jQuery script and a Rails helper that provide the method best_in_place to display any object field easily editable for the user by just clicking on it. It supports input data, text data, boolean data and custom dropdown data. It works with RESTful controllers.
* [on_the_spot](https://github.com/nathanvda/on_the_spot) - Unobtrusive in place editing, using jEditable; only works in Rails 3
* [Jrails in place editing](https://github.com/rakuto/jrails_in_place_editing) - Edit in place plugin for jRails.
* [In place editing](https://github.com/amerine/in_place_editing) - InPlaceEditing plugin
* [Better-edit-in-place](https://github.com/nakajima/better-edit-in-place) - Easy editing in place for RESTful web apps.
* [Jintastic](https://github.com/rubymood/jintastic) - jQuery based in-place editor generated by Formtastic

## Maintenance & Monitoring

### App Instrumentation

* [New Relic RPM](https://github.com/newrelic/rpm) - New Relic is a performance management system, developed by New Relic, Inc (http://www.newrelic.com). New Relic provides you with deep information about the performance of your web application as it runs in production. The New Relic Ruby Agent is dual-purposed as a either a Gem or plugin, hosted on https://github.com/newrelic/rpm/
* [dashing](https://github.com/Shopify/dashing) - This framework lets you build &amp; easily layout dashboards with your own custom widgets. Use it to make a status boards for your ops team, or use it to track signups, conversion rates, or whatever else metrics you'd like to see in one spot. Included with the framework are ready-made widgets for you to use or customize. All of this code was extracted out of a project at Shopify that displays dashboards on TVs around the office.
* [better_errors](https://github.com/charliesome/better_errors) - Provides a better error page for Rails and other Rack apps. Includes source code inspection, a live REPL and local/instance variable inspection for all stack frames.
* [bullet](https://github.com/flyerhzm/bullet) - help to kill N+1 queries and unused eager loading.
* [fnordmetric](https://github.com/paulasmuth/fnordmetric) - FnordMetric is a Ruby Event-Tracking gem on steroids
* [meta_request](https://github.com/dejan/rails_panel) - Supporting gem for Rails Panel (Google Chrome extension for Rails development)
* [peek](https://github.com/peek/peek) - Take a peek into your Rails application.
* [Rails-footnotes](https://github.com/josevalim/rails-footnotes) - Every Rails page has footnotes that gives information about your application and links back to your editor.
* [dashing-rails](https://github.com/gottfrois/dashing-rails) - The exceptionally handsome dashboard framework for Rails.
* [Scout-plugins](https://github.com/scoutapp/scout-plugins) - Plugins for the Scout Server Monitoring and Reporting Tool
* [rack-bug](https://github.com/brynary/rack-bug) - Debugging toolbar for Rack applications implemented as middleware
* [metriks](https://github.com/eric/metriks) - An experimental metrics client.
* [Rails metrics](https://github.com/engineyard/rails_metrics) - Metrics measurement for your app on top of ActiveSupport::Notifications
* [rack-insight](https://github.com/pboling/rack-insight) - Debugging toolbar for Rack applications implemented as middleware. Based on logical-insight and rack-bug.
* [Rackamole](https://github.com/derailed/rackamole) - Observe your web applications in the wild! == DESCRIPTION
* [harness](https://github.com/twinturbo/harness) - Collect high level application performance metrics and forward them for analysis
* [fozzie](https://github.com/lonelyplanet/fozzie) - Gem to make statistics sending from Ruby applications simple and efficient as possible. Currently supports Statsd, and is inspired by the original ruby-statsd gem by Etsy.
* [system-metrics](https://github.com/nearinfinity/system-metrics) - System Metrics is a Rails 3 Engine that provides a clean web interface to the performance metrics instrumented with ActiveSupport::Notifications
* [slowgrowl](https://github.com/igrigorik/slowgrowl) - Surface slow code paths in your Rails 3 app via Growl / libnotify
* [metriksd](https://github.com/eric/metriks_server) - Server for handling metrics from metriks
* [how_slow](https://github.com/normalocity/how_slow) - A gem for collecting Rails application metrics. No server or 3rd party services required.

### Exception Notification

* [Errbit](https://github.com/errbit/errbit) - The open source error catcher that's Airbrake API compliant
* [Airbrake](https://github.com/airbrake/airbrake) - Airbrake is an online tool that provides robust exception tracking in any of your Ruby applications. In doing so, it allows you to easily review errors, tie an error to an individual piece of code, and trace the cause back to recent changes. The Airbrake dashboard provides easy categorization, searching, and prioritization of exceptions so that when errors occur, your team can quickly determine the root cause. Additionally, this gem includes integrations with such popular libraries and frameworks as Rails, Sinatra, Resque, Sidekiq, Delayed Job, ActiveJob and many more.
* [Exception notification](https://github.com/smartinez87/exception_notification) - Exception notification for Rails apps
* [rollbar](https://github.com/rollbar/rollbar-gem) - Easy and powerful exception tracking for Ruby
* [Honeybadger](https://github.com/honeybadger-io/honeybadger-ruby) - Make managing application errors a more pleasant experience.
* [Bugsnag](https://github.com/bugsnag/bugsnag-ruby) - Ruby notifier for bugsnag.com
* [Toadhopper](https://github.com/toolmantim/toadhopper) - A base library for Airbrake error reporting
* [Exceptional](https://github.com/exceptional/exceptional) - Exceptional is the Ruby gem for communicating with http://exceptional.io (hosted error tracking service). Use it to find out about errors that happen in your live app. It captures lots of helpful information to help you fix the errors.
* [raygun4ruby](https://github.com/MindscapeHQ/raygun4ruby) - Ruby Adapter for Raygun.io
* [rails_exception_handler](https://github.com/Sharagoz/rails_exception_handler) - Exception Handling for Rails 3
* [Lilypad](https://github.com/winton/lilypad) - Hoptoad notifier for rack-based frameworks

### Log Analysis

* [logstash](https://github.com/logstash/logstash) - logstash - logs/event transport, processing, management, search.
* [Graylog2](https://github.com/Graylog2/graylog2-server) - Free and open source log management
* [request-log-analyzer](https://github.com/wvanbergen/request-log-analyzer) - Request log analyzer's purpose is to find out how your web application is being used, how it performs and to focus your optimization efforts. This tool will parse all requests in the application's log file and aggregate the information. Once it is finished parsing the log file(s), it will show the requests that take op most server time using various metrics. It can also insert all parsed request information into a database so you can roll your own analysis. It supports Rails-, Merb- and Rack-based applications logs, Apache and Amazon S3 access logs and MySQL slow query logs out of the box, but file formats of other applications can easily be supported by supplying an easy to write log file format definition.
* [central_logger](https://github.com/customink/central_logger) - Centralized logging for rails apps using MongoDB. The idea and the core code is from http://github.com/peburrows/central_logger
* [log_file]() - this is gem is useful to check the log file data in browser

### Logging

* [Logging](https://github.com/TwP/logging) - Logging is a flexible logging library for use in Ruby programs based on the design of Java's log4j library. It features a hierarchical logging system, custom level names, multiple output destinations per log event, custom formatting, and more.
* [log4r](https://github.com/colbygk/log4r) - See also: http://logging.apache.org/log4j
* [lograge](https://github.com/roidrage/lograge) - Tame Rails' multi-line logging into a single line per request
* [cabin](https://github.com/jordansissel/ruby-cabin) - This is an experiment to try and make logging more flexible and more consumable. Plain text logs are bullshit, let's emit structured and contextual logs. Metrics, too!
* [fluentd](https://github.com/fluent/fluentd.git) - Fluentd is an open source data collector designed to scale and simplify log management. It can collect, process and ship many kinds of data in near real-time.
* [gelf](https://github.com/Graylog2/gelf-rb) - Library to send GELF messages to Graylog logging server. Supports plain-text, GELF messages and exceptions via UDP and TCP.
* [yell](https://github.com/rudionrails/yell) - Yell - Your Extensible Logging Library. Define multiple adapters, various log level combinations or message formatting options like you've never done before
* [mongodb_logger](https://github.com/le0pard/mongodb_logger) - MongoDB logger for Rails
* [httplog](https://github.com/trusche/httplog) - Log outgoing HTTP requests made from your application. Helpful for tracking API calls of third party gems that don't provide their own log output.
* [Whoops](https://github.com/flyingmachine/whoops) - A Rails engine which receives logs and provides an interface for them
* [logging-rails](https://github.com/TwP/logging-rails) - A Railtie for for integrating the [Logging](https://github.com/TwP/logging) framework into your Rails 3 application.
* [Clogger]() - clogger is Rack middleware for logging HTTP requests. The log format is customizable so you can specify exactly which fields to log.
* [best_boy](https://github.com/Absolventa/best_boy) - Hybrid action logging, consisting of standard and custom logging.
* [justlogging-rails]() - The official justlogging.com gem

### Maintenance Mode

* [turnout](https://github.com/biola/turnout) - Turnout makes it easy to put your Rails application into maintenance mode

### Server Monitoring

* [God](https://github.com/mojombo/god) - An easy to configure, easy to extend monitoring framework written in Ruby.
* [sensu](https://github.com/sensu/sensu) - A monitoring framework that aims to be simple, malleable, and scalable.
* [Bluepill](https://github.com/bluepill-rb/bluepill) - Bluepill keeps your daemons up while taking up as little resources as possible. After all you probably want the resources of your server to be used by whatever daemons you are running rather than the thing that's supposed to make sure they are brought back up, should they die or misbehave.
* [amon](https://github.com/martinrusev/amonlite) - Elegant server and web application monitoring
* [Eye](https://github.com/kostya/eye) - Process monitoring tool. Inspired from Bluepill and God. Requires Ruby(MRI) &gt;= 1.9.3-p194. Uses Celluloid and Celluloid::IO.
* [Outpost](https://github.com/vinibaggio/outpost) - Simple service monitoring with a clean DSL for configuration.
* [Amnesia](https://github.com/benschwarz/amnesia) - With Amnesia you'll know exactly whats happening with memory when it comes to memcached.
* [health_monitor](https://github.com/blythedunham/health_monitor) - Monitor all aspects of your applications health.
* [Webstats](https://github.com/bloopletech/webstats) - Monitor server CPU/Memory/Disk Usage/URL Loading, so that you can view those statistics on a web page, as well as providing an interface to client prorams to read those statistics.
* [Visage]() - Visage is a web interface for viewing collectd statistics. It also provides a JSON interface onto collectd's RRD data, giving you an easy way to mash up the data.
* [health_checker]() - Simple health-checker as rack middleware

## Package & Dependency Management

### Bundler Tools

* [rubygems-bundler](https://github.com/mpapis/rubygems-bundler) - Stop using bundle exec. Integrate Rubygems and Bundler. Make rubygems generate bundler aware executable wrappers.
* [Appraisal](https://github.com/thoughtbot/appraisal) - Appraisal integrates with bundler and rake to test your library against different versions of dependencies in repeatable scenarios called "appraisals."
* [guard-bundler](https://github.com/guard/guard-bundler) - Guard::Bundler automatically install/update your gem bundle when needed
* [noexec](https://github.com/joshbuddy/noexec) - Stop using bundle exec.
* [bundler-auto-update](https://github.com/versapay/bundler-auto-update) - Attempt to update every single gem of your Gemfile to its latest patch, minor then major release. Runs a test command to ensure the update succeeded

### Dependency Management

* [Bundler](https://github.com/carlhuda/bundler) - Bundler manages an application's dependencies through its entire life, across many machines, systematically and repeatably
* [berkshelf](https://github.com/RiotGames/berkshelf) - Manages a Cookbook's, or an Application's, Cookbook dependencies
* [librarian](https://github.com/applicationsonline/librarian) - A Framework for Bundlers.
* [Braid](https://github.com/evilchelu/braid) - A simple tool for tracking vendor branches in git.
* [Isolate](https://github.com/jbarnette/isolate) - Isolate is a very simple RubyGems sandbox. It provides a way to express and automatically install your project's Gem dependencies.
* [brewdler](https://github.com/andrew/brewdler) - Bundler for non-Ruby dependencies from Homebrew
* [Giternal](https://github.com/patmaddox/giternal) - Giternal provides dead-simple management of external git dependencies. It only stores a small bit of metadata, letting you actively develop in any of the repos. Come deploy time, you can easily freeze freeze all the dependencies to particular versions
* [Piston](https://github.com/francois/piston) - Piston makes it easy to merge vendor branches into your own repository, without worrying about which revisions were grabbed or not. Piston will also keep your local changes in addition to the remote changes.
* [Cached externals](https://github.com/37signals/cached_externals) - Symlink to external dependencies, rather than bloating your repositories with them
* [gemrat](https://github.com/DruRly/gemrat) - Add the latest version of a gem to your Gemfile from the command line.
* [motion-bundler](https://github.com/archan937/motion-bundler) - Use Ruby gems and mock require statements within RubyMotion applications

### Gem Hosting

* [geminabox](https://github.com/cwninja/geminabox) - A sinatra based gem hosting app, with client side gem push style functionality.
* [stickler](https://github.com/copiousfreetime/stickler) - Stickler is a tool to organize and maintain an internal gem repository. Primarily, you would want to use Stickler if: 1. You have proprietary gems that you want to have available via a gem server so you may `gem install` them. 2. You would like to have a local mirror of third party gems from either http://rubygems.org or some other gem server. 3. You want both (1) and (2) in the same server.
* [gemfury](https://github.com/gemfury/gemfury) - Hosted repo for your public and private packages at https://gemfury.com

### Packaging Systems

* [Rubygems]() - RubyGems is a package management framework for Ruby. This gem is an update for the RubyGems software. You must have an installation of RubyGems before this update can be applied. See Gem for information on RubyGems (or `ri Gem`) To upgrade to the latest RubyGems, run: $ gem update --system # you might need to be an administrator or root See UPGRADING.rdoc for more details and alternative instructions. ----- If you don't have RubyGems installed, you can still do it manually: * Download from: https://rubygems.org/pages/download, unpack, and cd there * OR clone this repository and cd there * Install with: ruby setup.rb # you may need admin/root privilege For more details and other options, see: ruby setup.rb --help
* [Rip](https://github.com/defunkt/rip) - Rip: Ruby's Intelligent Packaging
* [Rpg](https://github.com/rtomayko/rpg) - Fast ruby package management for unix
* [Coral](https://github.com/mislav/coral) - Hacker's toolbelt for Ruby, gems, Bundler, git, and more
* [SlimGems](https://github.com/slimgems/slimgems) - SlimGems is a drop-in replacement for RubyGems, a package management framework for Ruby. This project was forked at 1.3.7, which was a great stable release. SlimGems focuses on maintaining a sane and stable API. We believe that the project has been put through enough stress testing by the community to lock into the current API functionality for the forseeable future. We will also continue to improve the runtime performance over time; we can do this without changing the API.

### Packaging to Executables

* [Ocra](https://github.com/larsch/ocra) - OCRA (One-Click Ruby Application) builds Windows executables from Ruby source code. The executable is a self-extracting, self-running executable that contains the Ruby interpreter, your source code and any additionally needed ruby libraries or DLL.
* [releasy](https://github.com/Spooner/releasy) - Releasy helps to make Ruby application releases simpler, by creating and archiving source folders, Windows folders, standalone executables, installers and OS X app bundles.
* [Crate](https://github.com/copiousfreetime/crate) - Crate is a developer tool to help package up your application as a custom static build of the ruby interpreter plus all dependent binary extensions. All the pure ruby code (the ruby application, the ruby stdlib, etc ) is packed into one or more SQLite databases. The final distributable pieces are a single executable and a few SQLite databases which can be then wrapped up appropriately as an OS X App; a self extracting executable for Windows; a shar archive, rpm or tarball for Unixes.

## Provision, Deploy & Host

### Amazon Web Services

* [aws-sdk](https://github.com/aws/aws-sdk-ruby) - The official AWS SDK for Ruby. Provides both resource oriented interfaces and API clients for AWS services.
* [Fog](https://github.com/fog/fog) - The Ruby cloud services library. Supports all major cloud providers including AWS, Rackspace, Linode, Blue Box, StormOnDemand, and many others. Full support for most AWS services including EC2, S3, CloudWatch, SimpleDB, ELB, and RDS.
* [Aws-s3](https://github.com/marcel/aws-s3) - Client library for Amazon's Simple Storage Service's REST API
* [RightAWS](https://github.com/rightscale/right_aws) - == DESCRIPTION: The RightScale AWS gems have been designed to provide a robust, fast, and secure interface to Amazon EC2, EBS, S3, SQS, SDB, and CloudFront. These gems have been used in production by RightScale since late 2006 and are being maintained to track enhancements made by Amazon. The RightScale AWS gems comprise: - RightAws::Ec2 -- interface to Amazon EC2 (Elastic Compute Cloud) and the associated EBS (Elastic Block Store) - RightAws::S3 and RightAws::S3Interface -- interface to Amazon S3 (Simple Storage Service) - RightAws::Sqs and RightAws::SqsInterface -- interface to first-generation Amazon SQS (Simple Queue Service) (API version 2007-05-01) - RightAws::SqsGen2 and RightAws::SqsGen2Interface -- interface to second-generation Amazon SQS (Simple Queue Service) (API version 2008-01-01) - RightAws::SdbInterface and RightAws::ActiveSdb -- interface to Amazon SDB (SimpleDB) - RightAws::AcfInterface -- interface to Amazon CloudFront, a content distribution service == FEATURES: - Full programmmatic access to EC2, EBS, S3, SQS, SDB, and CloudFront. - Complete error handling: all operations check for errors and report complete error information by raising an AwsError. - Persistent HTTP connections with robust network-level retry layer using RightHttpConnection). This includes socket timeouts and retries. - Robust HTTP-level retry layer. Certain (user-adjustable) HTTP errors returned by Amazon's services are classified as temporary errors. These errors are automaticallly retried using exponentially increasing intervals. The number of retries is user-configurable. - Fast REXML-based parsing of responses (as fast as a pure Ruby solution allows). - Uses libxml (if available) for faster response parsing. - Support for large S3 list operations. Buckets and key subfolders containing many (> 1000) keys are listed in entirety. Operations based on list (like bucket clear) work on arbitrary numbers of keys. - Support for streaming GETs from S3, and streaming PUTs to S3 if the data source is a file. - Support for single-threaded usage, multithreaded usage, as well as usage with multiple AWS accounts. - Support for both first- and second-generation SQS (API versions 2007-05-01 and 2008-01-01). These versions of SQS are not compatible. - Support for signature versions 0 and 1 on SQS, SDB, and EC2. - Interoperability with any cloud running Eucalyptus (http://eucalyptus.cs.ucsb.edu) - Test suite (requires AWS account to do "live" testing).
* [S3](https://github.com/qoobaa/s3) - S3 library provides access to Amazon's Simple Storage Service. It supports both: European and US buckets through REST API.
* [Amazon-ec2](https://github.com/grempe/amazon-ec2) - A Ruby library for accessing the Amazon Web Services EC2, ELB, RDS, Cloudwatch, and Autoscaling APIs.
* [aws-ses](https://github.com/drewblas/aws-ses) - Client library for Amazon's Simple Email Service's REST API
* [AWS](https://github.com/appoxy/aws) - AWS Ruby Library for interfacing with Amazon Web Services including EC2, S3, SQS, SimpleDB and most of their other services as well. By http://www.appoxy.com
* [s3_direct_upload](https://github.com/BlissOfBeing/s3_direct_upload) - Direct Upload to Amazon S3 With CORS and jquery-file-upload

### Asset Distribution

* [asset_sync](https://github.com/rumblelabs/asset_sync) - After you run assets:precompile your compiled assets will be synchronised with your S3 bucket.
* [Jammit-S3](https://github.com/railsjedi/jammit-s3) - Jammit-S3 is an extension to the awesome Jammit library that handles deployment to s3 and cloudfront.

### Asset Management

* [Jammit](https://github.com/documentcloud/jammit) - Jammit is an industrial-strength asset packaging library for Rails, providing both the CSS and JavaScript concatenation and compression that you'd expect, as well as YUI Compressor and Closure Compiler compatibility, ahead-of-time gzipping, built-in JavaScript template support, and optional Data-URI / MHTML image embedding.
* [Asset packager](https://github.com/sbecker/asset_packager) - Minify for rails js and css
* [css_splitter](https://github.com/zweilove/css_splitter) - Gem for splitting up stylesheets that go beyond the IE limit of 4095 selectors, for Rails 3.1+ apps using the Asset Pipeline.
* [half-pipe](https://github.com/d-i/half-pipe) - Grunt-based workflow for your Rails assets
* [AssetHat](https://github.com/mintdigital/asset_hat) - Load CSS and JS faster. Minifies, bundles, and optimizes CSS/JS assets ahead of time (e.g., on deploy), not at runtime. Loads popular third-party JS (like jQuery, YUI, and Dojo) from localhost in development, and auto-switches to Google's CDN in production. Lets you switch on LABjs mode to load more scripts in parallel. Can rewrite stylesheets to use CDN hosts (not just your web server) and cache-busting hashes for updated images.
* [Bundle-fu](https://github.com/timcharper/bundle-fu) - Ruby on Rails plugin - CSS/JS asset bundling in 10 seconds or less!
* [Smurf](https://github.com/thumblemonks/smurf) - Rails plugin to automatically minify JS and CSS when their bundles get cached. Send in those patches!
* [SmartAsset](https://github.com/winton/smart_asset) - Smart asset packaging for Rails, Sinatra, and Stasis.

### Backups

* [Backup](https://github.com/meskyanichi/backup) - Backup is a RubyGem, written for UNIX-like operating systems, that allows you to easily perform backup operations on both your remote and local environments. It provides you with an elegant DSL in Ruby for modeling your backups. Backup has built-in support for various databases, storage protocols/services, syncers, compressors, encryptors and notifiers which you can mix and match. It was built with modularity, extensibility and simplicity in mind.
* [Astrails-Safe](https://github.com/astrails/safe) - Astrails-Safe is a simple tool to backup databases (MySQL and PostgreSQL), Subversion repositories (with svndump) and just files. Backups can be stored locally or remotely and can be enctypted. Remote storage is supported on Amazon S3, Rackspace Cloud Files, or just plain FTP/SFTP.
* [Backup fu](https://github.com/copyhacker/backup_fu) - Makes Amazon S3 backups redonkulous. Redonkulously easy, that is.
* [db2fog](https://github.com/yob/db2fog) - db2fog provides rake tasks for backing up and restoring your DB to cloud storage providers
* [Db2s3](https://github.com/xaviershay/db2s3) - db2s3 provides rake tasks for backing up and restoring your DB to S3

### Continuous Integration

* [Travis CI](https://github.com/travis-ci/travis-ci) - Free continuous integration platform for GitHub projects.
* [Cruisecontrol.rb](https://github.com/thoughtworks/cruisecontrol.rb) - CruiseControl for Ruby. Keep it simple.
* [Cijoe](https://github.com/defunkt/cijoe) - cijoe is a sinatra-based continuous integration server. It's like an old rusty pickup truck: it might be smelly and gross, but it gets the job done.
* [Integrity](https://github.com/integrity/integrity) - Your Friendly Continuous Integration server. Easy, fun and painless!
* [Big Tuna](https://github.com/appelier/bigtuna) - Continuous Integration software written on top of Ruby on Rails 3 and DelayedJob.
* [Jenkins.rb](https://github.com/jenkinsci/jenkins.rb) - A suite of utilities for bringing continous integration to your projects (not the other way around) with jenkins CI
* [tddium](https://github.com/solanolabs/tddium.git) - Solano CI runs your test suite simply and quickly in our managed cloud environment. You can run tests by hand, or enable our hosted CI to watch your git repos automatically. Solano CI automatically and safely parallelizes your tests to save you time, and takes care of setting up fresh isolated DB instances for each test thread. Tests have access to a wide variety of databases (postgres, mongo, redis, mysql, memcache), solr, sphinx, selenium/webdriver browsers, webkit and culerity. Solano CI supports all common Ruby test frameworks, including rspec, cucumber, test::unit, and spinach. Solano CI also supports Javascript testing using jasmine, evergreen, and many other frameworks.
* [Signal](https://github.com/dcrec1/signal) - An integration server written in Rails and integrated with metric_fu, rspec, cucumber and maven. Easy to install and easy to use
* [goldberg](https://github.com/c42/goldberg) - CI server with support for pipelines
* [Cap gun](https://github.com/relevance/cap_gun) - Super simple capistrano deployment notifications.
* [Cerberus](https://github.com/cpjolicoeur/cerberus) - Cerberus is a Continuous Integration software for Ruby projects. CI helps you keep your project in a good shape. Cerberus could be easily invoked from Cron (for Unix) or nnCron (for Windows) utilities.

### Deployment Automation

* [Capistrano](https://github.com/capistrano/capistrano) - Capistrano is a utility and framework for executing commands in parallel on multiple remote machines, via SSH.
* [Heroku](https://github.com/heroku/heroku) - Client library and command-line tool to deploy and manage apps on Heroku.
* [mina](https://github.com/nadarei/mina) - Really fast deployer and server automation tool.
* [git-deploy](https://github.com/mislav/git-deploy) - A tool to install useful git hooks on your remote repository to enable push-based, Heroku-like deployment on your host.
* [Moonshine](https://github.com/railsmachine/moonshine) - Simple Rails deployment and configuration management. 15 minute deploys of Rails 2, 3, or 4 apps.
* [heroku_san](https://github.com/fastestforward/heroku_san) - Manage multiple Heroku instances/apps for a single Rails app using Rake
* [dandelion](https://github.com/scttnlsn/dandelion) - Incremental Git repository deployment
* [Vlad](https://github.com/seattlerb/vlad) - Vlad the Deployer is pragmatic application deployment automation, without mercy. Much like Capistrano, but with 1/10th the complexity. Vlad integrates seamlessly with Rake, and uses familiar and standard tools like ssh and rsync. Impale your application on the heartless spike of the Deployer.
* [whiskey_disk](https://github.com/flogic/whiskey_disk) - Opinionated gem for doing fast git-based server deployments.
* [deprec](https://github.com/mbailey/deprec) - This project provides libraries of Capistrano tasks and extensions to remove the repetative manual work associated with installing services on linux servers.
* [Inploy](https://github.com/dcrec1/inploy) - Rails and Sinatra deployment made easy
* [heroku-rails](https://github.com/railsjedi/heroku-rails) - Manage multiple Heroku instances/apps for a single Rails app using Rake. It's the Capistrano for Heroku, without the suck.
* [giddyup](https://github.com/mpalmer/giddyup) - Simple web application deployment with "git push"
* [Superdeploy](https://github.com/saizai/superdeploy) - A collection of useful utilities for Capistrano deployments
* [paratrooper](https://github.com/mattpolito/paratrooper) - Library to create task for deployment to Heroku
* [Blazing](https://github.com/effkay/blazing) - painless git push deployments for everyone
* [shelly](https://github.com/shellycloud/shelly) - Tool for managing applications and clouds at shellycloud.com
* [pulsar](https://github.com/nebulab/pulsar) - Manage your Capistrano deployments with ease
* [negroku](https://github.com/platanus/negroku) - Deploy applications right out of the box using nginx, unicorn, bower, rails, etc

### System Provisioning

* [Vagrant](https://github.com/mitchellh/vagrant) - Vagrant is a tool for building and distributing development environments.
* [Puppet](https://github.com/puppetlabs/puppet) - Puppet, an automated configuration management tool
* [Chef](https://github.com/opscode/chef) - A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure.
* [Babushka](https://github.com/benhoskings/babushka) - Test-driven sysadmin.
* [Sprinkle](https://github.com/sprinkle-tool/sprinkle) - Ruby DSL based software provisioning tool
* [Passenger-stack](https://github.com/benschwarz/passenger-stack) - Sprinkles for Apache, Passenger, Memcached, Git, Mysql or Postgres
* [supply_drop](https://github.com/pitluga/supply_drop) - See http://github.com/pitluga/supply_drop
* [Rudy](https://github.com/solutious/rudy) - Rudy: Not your grandparents' EC2 deployment tool.
* [Teleport](https://github.com/gurgeous/teleport) - Easy Ubuntu server setup via teleportation.

### Web servers

* [Thin](https://github.com/macournoyer/thin) - A thin and fast web server
* [Unicorn](https://github.com/defunkt/unicorn) - unicorn is an HTTP server for Rack applications designed to only serve fast clients on low-latency, high-bandwidth connections and take advantage of features in Unix/Unix-like kernels. Slow clients should only be served by placing a reverse proxy capable of fully buffering both the the request and response in between unicorn and slow clients.
* [Puma](https://github.com/puma/puma) - Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications. Puma is intended for use in both development and production environments. In order to get the best throughput, it is highly recommended that you use a Ruby implementation with real threads like Rubinius or JRuby.
* [Passenger](https://github.com/phusion/passenger) - A modern web server and application server for Ruby, Python and Node.js, optimized for performance, low memory usage and ease of use.
* [Pow](https://github.com/37signals/pow) - Manipulating files and directories in Ruby is boring and tedious -- it's missing POW! Pow treats files and directories as ruby objects giving you more power and flexibility.
* [Mongrel](https://github.com/mongrel/mongrel) - A small fast HTTP library and server that runs Rails, Camping, Nitro and Iowa apps.
* [Trinidad](https://github.com/trinidad/trinidad) - Trinidad allows you to run Rails or Rack applications within an embedded Apache Tomcat container. Serves your requests with the elegance of a cat !
* [Hoof](https://github.com/pyromaniac/hoof) - Hoof is linux variant of pow. It's based on nss, eventmachine and unicorn
* [Ebb](https://github.com/ry/ebb) - A Web Server
* [mongrel2](https://github.com/ged/ruby-mongrel2) - Ruby-Mongrel2 is a complete Ruby connector for Mongrel2[http://mongrel2.org/]. This library includes configuration-database ORM classes, a Ruby implementation of the 'm2sh' tool, a configuration DSL for generating config databases in pure Ruby, a Control port interface object, and handler classes for creating applications or higher-level frameworks.

## Rails Plugins

### Rails Activity Feeds

* [public_activity](https://github.com/pokonski/public_activity) - Easy activity tracking for your ActiveRecord models. Provides Activity model with details about actions performed by your users, like adding comments, responding etc.
* [TimelineFu](https://github.com/jamesgolick/timeline_fu) - Easily build timelines, much like GitHub's news feed
* [unread](https://github.com/ledermann/unread) - This gem creates a scope for unread objects and adds methods to mark objects as read
* [Pfeed](https://github.com/parolkar/pfeed) - A rails plugin that allows you to create extensible log of activity
* [streama](https://github.com/christospappas/streama) - Streama is a simple activity stream gem for use with the Mongoid ODM framework
* [chalk_dust](https://github.com/krisleech/chalk-dust) - Subscribe to and build activity feeds for your models, for example followings and friendships

### Rails Admin Interfaces

* [ActiveAdmin](https://github.com/activeadmin/activeadmin) - The administration framework for Ruby on Rails.
* [Rails Admin](https://github.com/sferik/rails_admin) - RailsAdmin is a Rails engine that provides an easy-to-use interface for managing your data.
* [ActiveScaffold](https://github.com/activescaffold/active_scaffold) - Save time and headaches, and create a more easily maintainable set of pages, with ActiveScaffold. ActiveScaffold handles all your CRUD (create, read, update, delete) user interface needs, leaving you more time to focus on more challenging (and interesting!) problems.
* [Typus](https://github.com/fesplugas/typus) - Ruby on Rails Admin Panel (Engine) to allow trusted users edit structured content.
* [Streamlined](https://github.com/relevance/streamlined) - 
* [Puffer](https://github.com/puffer/puffer) - Admin interface builder
* [inline_forms](https://github.com/acesuares/inline_forms) - Inline Forms aims to ease the setup of forms that provide inline editing. The field list can be specified in the model.
* [Admin assistant](https://github.com/fhwang/admin_assistant) - admin_assistant is a Rails plugin that automates a lot of features typically needed in admin interfaces.
* [dry_crud](https://github.com/codez/dry_crud) - Generates simple and extendable controller, views and helpers that support you to DRY up the CRUD code in your Rails project. Start with these elements and build a clean base to efficiently develop your application upon.
* [Control center](https://github.com/commondream/control_center) - Easy Admin Interfaces for Rails
* [ab_admin](https://github.com/leschenko/ab_admin) - Simple and real-life tested Rails::Engine admin interface
* [fullstack-admin](https://github.com/mcasimir/fullstack-admin) - Administration interface framework for fullstack

### Rails App Templates

* [Suspenders](https://github.com/thoughtbot/suspenders) - Suspenders is a base Rails project that you can upgrade. It is used by thoughtbot to get a jump start on a working app. Use Suspenders if you're in a rush to build something amazing; don't use it if you like missing deadlines.
* [rails_apps_composer](https://github.com/RailsApps/rails_apps_composer) - A gem with recipes to create Rails application templates you can use to generate Rails starter apps.
* [Rails-templates](https://github.com/jm/rails-templates) - A library of neat Rails application templates.
* [Bigoldrailstemplate](https://github.com/ffmike/BigOldRailsTemplate) - Heavyweight template for Rails 2.3.x
* [rails_templater](https://github.com/kfaustino/rails-templater) - Template generator for Ruby on Rails 3 applications
* [Prologue](https://github.com/quickleft/prologue) - Generate a Rails 3 app with application templates Quick Left uses to start their projects off right!
* [CBA](https://github.com/iboard/CBA) - Community Base Application Template
* [Rails-template](https://github.com/imajes/rails-template) - based on the awesome rg by mrn
* [cybele](https://github.com/lab2023/cybele) - Rails 4.x template with responder, simple form, haml, exception notification, etc etc ...
* [appscrolls]() - The App Scrolls is a magical tool to generate new Rails and modify existing Rails applications (coming) to include your favourite, powerful magic.

### Rails Class Diagrams

* [rails-erd](https://github.com/voormedia/rails-erd) - Automatically generate an entity-relationship diagram (ERD) for your Rails models.
* [railroady](https://github.com/preston/railroady) - Ruby on Rails 3/4 model and controller UML class diagram generator. Originally based on the 'railroad' plugin and contributions of many others. (`brew install graphviz` before use!)

### Rails File Uploads

* [Paperclip](https://github.com/thoughtbot/paperclip) - Easy upload management for ActiveRecord
* [Carrierwave](https://github.com/jnicklas/carrierwave) - Upload files in your Ruby applications, map them to a range of ORMs, store them on different backends.
* [Attachment fu](https://github.com/technoweenie/attachment_fu) - Treat an ActiveRecord model as a file attachment, storing its patch, size, content type, etc.
* [Dragonfly](https://github.com/markevans/dragonfly) - Dragonfly is a framework that enables on-the-fly processing for any content type. It is especially suited to image handling. Its uses range from image thumbnails to standard attachments to on-demand text generation.
* [refile](https://github.com/elabs/refile) - Simple and powerful file upload library
* [jquery.fileupload-rails](https://github.com/semaperepelitsa/jquery.fileupload-rails) - This gem packages jQuery File Upload plugin and it's dependencies for Rails asset pipeline.
* [Imagery](https://github.com/tobi/imagery) - Clean & light interface around GraphicsMagick.

### Rails Permalinks & Slugs

* [FriendlyId](https://github.com/FriendlyId/friendly_id) - FriendlyId is the "Swiss Army bulldozer" of slugging and permalink plugins for Active Record. It lets you create pretty URLs and work with human-friendly strings as if they were numeric ids.
* [Stringex](https://github.com/rsl/stringex) - Some [hopefully] useful extensions to Ruby's String class. Stringex is made up of three libraries: ActsAsUrl [permalink solution with better character translation], Unidecoder [Unicode to ASCII transliteration], and StringExtensions [miscellaneous helper methods for the String class].
* [Babosa](https://github.com/norman/babosa) - A library for creating slugs. Babosa an extraction and improvement of the string code from FriendlyId, intended to help developers create similar libraries or plugins.
* [Permalink fu](https://github.com/technoweenie/permalink_fu) - Automatically convert fields to permalinks
* [ObfuscateId](https://github.com/namick/obfuscate_id) - Make your ActiveRecord IDs non-obvious
* [canonical-rails](https://github.com/jumph4x/canonical-rails) - Configurable, but assumes a conservative strategy by default with a goal to solve many search engine index problems: multiple hostnames, inbound links with arbitrary parameters, trailing slashes.
* [slugged](https://github.com/Sutto/slugged) - Super simple slugs for ActiveRecord 3.0 and higher, with support for slug history

### Rails Presenters

* [Draper](https://github.com/drapergem/draper) - Draper adds an object-oriented layer of presentation logic to your Rails apps.
* [Cells](https://github.com/apotonick/cells) - Cells replaces partials and helpers with OOP view models, giving you proper encapsulation, inheritance, testability and a cleaner view architecture.
* [ActiveDecorator](https://github.com/amatsuda/active_decorator) - A simple and Rubyish view helper for Rails
* [Apotomo](https://github.com/apotonick/apotomo) - Web component framework for Rails providing widgets that trigger events and know when and how to update themselves with AJAX.
* [Active presenter](https://github.com/jamesgolick/active_presenter) - ActivePresenter is the presenter library you already know! (...if you know ActiveRecord)
* [display_case](https://github.com/objects-on-rails/display-case) - An implementation of the Exhibit pattern, as described in Objects on Rails
* [Viewtastic](https://github.com/ihoka/viewtastic) - Presenter plugin for Ruby on Rails
* [resubject](https://github.com/felipeelias/resubject) - Uber simple presenters
* [rails_presenter](https://github.com/dfmonaco/rails_presenter) - Presenters for Rails applications
* [cubisme](https://github.com/pothibo/cubisme) - Easy to understand decorator.

### Rails Subdomains

* [Subdomain-fu](https://github.com/mbleigh/subdomain-fu) - SubdomainFu is a Rails plugin to provide all of the basic functionality necessary to handle multiple subdomain applications (such as Basecamp-esque subdomain accounts and more).
* [Subdomain routes](https://github.com/mholling/subdomain_routes) - SubdomainRoutes add subdomain conditions to the Rails routing system. Routes may be restricted to one or many specified subdomains. An URL will be recognised only if the host subdomain matches the subdomain specified in the route. Route generation is also enhanced, so that the subdomain of a generated URL (or path) will be changed if the requested route has a different subdomain to that of the current request. Model-based subdomain routes can also be defined.
* [Subdomain account](https://github.com/shuber/subdomain_account) - A rails plugin that handles subdomain accounts

### Recommendation Engines

* [recommendify](https://github.com/paulasmuth/recommendify) - Recommendify is a distributed, incremental item-based recommendation engine for binary input ratings. It's based on ruby and redis and uses an approach called "Collaborative Filtering"
* [recommendable](https://github.com/davidcelis/recommendable) - A Like/Dislike recommendation engine for Ruby apps using Redis.
* [coletivo](https://github.com/diogenes/coletivo) - An awesome, flexible, powerful, useful, tricky and liar Rails 3 recommendations engine.
* [Slope One](https://github.com/ashleyw/Slope-One) - Implementation of the weighted Slope One collaborative filtering/recommendation algorithm.

### Reputation Engines

* [activerecord-reputation-system](https://github.com/twitter/activerecord-reputation-system) - ActiveRecord Reputation System gem allows rails apps to compute and publish reputation scores for active record models.
* [merit](https://github.com/tute/merit) - Manage badges, points and rankings (reputation) in your Rails app.

### State Machines

* [State machine](https://github.com/pluginaweek/state_machine) - Adds support for creating state machines for attributes on any Ruby class
* [AASM](https://github.com/aasm/aasm) - AASM is a continuation of the acts-as-state-machine rails plugin, built for plain Ruby objects.
* [Workflow](https://github.com/geekq/workflow) - Workflow is a finite-state-machine-inspired API for modeling and interacting with what we tend to refer to as 'workflow'. * nice DSL to describe your states, events and transitions * robust integration with ActiveRecord and non relational data stores * various hooks for single transitions, entering state etc. * convenient access to the workflow specification: list states, possible events for particular state
* [statesman](https://github.com/gocardless/statesman) - A statesmanlike state machine library
* [Transitions](https://github.com/troessner/transitions) - Lightweight state machine extracted from ActiveModel
* [Ruote](https://github.com/jmettraux/ruote) - ruote is an open source Ruby workflow engine
* [micromachine](https://github.com/soveran/micromachine) - There are many finite state machine implementations for Ruby, and they all provide a nice DSL for declaring events, exceptions, callbacks, and all kinds of niceties in general. But if all you want is a finite state machine, look no further: this has less than 50 lines of code and provides everything a finite state machine must have, and nothing more.
* [stateflow](https://github.com/ryanza/stateflow) - State machine that allows dynamic transitions for business workflows
* [simple_states](https://github.com/svenfuchs/simple_states) - [description]
* [Alter-ego](https://github.com/avdi/alter-ego) - AlterEgo is a Ruby implementation of the State pattern as described by the Gang of Four. It differs from other Ruby state machine libraries in that it focuses on providing polymorphic behavior based on object state. In effect, it makes it easy to give an object different personalities depending on the state it is in.

### User Messaging Systems

* [mailboxer](https://github.com/ging/mailboxer) - A Rails engine that allows any model to act as messageable, adding the ability to exchange messages with any other messageable model, even different ones. It supports the use of conversations with two or more recipients to organize the messages. You have a complete use of a mailbox object for each messageable model that manages an inbox, sentbox and trash for conversations. It also supports sending notifications to messageable models, intended to be used as system notifications.
* [rails-messaging](https://github.com/frodefi/rails-messaging) - Rails Simple User Messaging System, work also with Refinery CMS
* [acts-as-messageable](https://github.com/LTe/acts-as-messageable) - Make user messageable!;-)
* [maktoub](https://github.com/Sandglaz/maktoub) - A simple newsletter engine for rails.
* [inboxes](https://github.com/evrone/inboxes) - Messaging system for Rails 3 app
* [cacheable_flash](https://github.com/pivotal/cacheable_flash) - Allows caching of pages with flash messages by rendering flash messages from a cookie using JavaScript, instead of statically in your Rails view template. Flash contents are converted to JSON and placed in a cookie by an after_filter (default) or a Rack Middleware (option).
* [growlyflash](https://github.com/tonissimo/growlyflash) - This gem popups Rails' ActionDispatch::Flash within Bootstrap alert like a growl notification. It serves messages with both of AJAX (XHR) and regular requests inside HTTP headers.

## Security

### Encryption

* [Attr encrypted](https://github.com/shuber/attr_encrypted) - Generates attr_accessors that encrypt and decrypt attributes transparently
* [Strongbox](https://github.com/spikex/strongbox) - Strongbox provides Public Key Encryption for ActiveRecord. By using a public key sensitive information can be encrypted and stored automatically. Once stored a password is required to access the information. dependencies are specified in standard Ruby syntax.
* [crypt_keeper](https://github.com/jmazzi/crypt_keeper) - Transparent ActiveRecord encryption
* [symmetric-encryption](https://github.com/ClarityServices/symmetric-encryption) - Transparently encrypt ActiveRecord, Mongoid, and MongoMapper attributes. Encrypt passwords in configuration files. Encrypt entire files at rest.
* [pkcs11](https://github.com/larskanis/pkcs11) - This module allows Ruby programs to interface with "RSA Security Inc. PKCS #11 Cryptographic Token Interface (Cryptoki)".

### LDAP

* [net-ldap](https://github.com/ruby-ldap/ruby-net-ldap) - Net::LDAP for Ruby (also called net-ldap) implements client access for the Lightweight Directory Access Protocol (LDAP), an IETF standard protocol for accessing distributed directory services. Net::LDAP is written completely in Ruby with no external dependencies. It supports most LDAP client features and a subset of server features as well. Net::LDAP has been tested against modern popular LDAP servers including OpenLDAP and Active Directory. The current release is mostly compliant with earlier versions of the IETF LDAP RFCs (2251-2256, 2829-2830, 3377, and 3771). Our roadmap for Net::LDAP 1.0 is to gain full &lt;em&gt;client&lt;/em&gt; compliance with the most recent LDAP RFCs (4510-4519, plutions of 4520-4532).
* [Devise ldap authenticatable](https://github.com/cschiewek/devise_ldap_authenticatable) - Devise extension to allow authentication via LDAP
* [omniauth-ldap](https://github.com/intridea/omniauth-ldap) - A LDAP strategy for OmniAuth.
* [Authlogic ldap](https://github.com/binarylogic/authlogic_ldap) - An extension of Authlogic to add LDAP authentication.

### Rails Authentication

* [Devise](https://github.com/plataformatec/devise) - Flexible authentication solution for Rails with Warden
* [OmniAuth](https://github.com/intridea/omniauth) - A generalized Rack framework for multiple-provider authentication.
* [Authlogic](https://github.com/binarylogic/authlogic) - A clean, simple, and unobtrusive ruby authentication solution.
* [Restful-authentication](https://github.com/technoweenie/restful-authentication) - Generates common user authentication code for Rails/Merb, with a full test/unit and rspec suite and optional Acts as State Machine support built-in.
* [Sorcery](https://github.com/NoamB/sorcery) - Provides common authentication needs such as signing in/out, activating by email and resetting password.
* [Clearance](https://github.com/thoughtbot/clearance) - Rails authentication &amp; authorization with email &amp; password.
* [doorkeeper](https://github.com/applicake/doorkeeper) - Doorkeeper is an OAuth 2 provider for Rails and Grape.
* [switch_user](https://github.com/flyerhzm/switch_user) - Easily switch current user to speed up development
* [devise_oauth2_providable](https://github.com/socialcast/devise_oauth2_providable) - Rails3 engine that adds OAuth2 Provider support to any application built with Devise authentication
* [Rpx now](https://github.com/grosser/rpx_now) - Helper to simplify RPX Now user login/creation
* [monban](https://github.com/halogenandtoast/monban) - simple rails authentication
* [adauth](https://github.com/Arcath/Adauth) - A full featured library for working with Microsofts Active Directory in Ruby.
* [rack-cas](https://github.com/biola/rack-cas) - Simple CAS authentication for Rails, Sinatra or any Rack-based site
* [letmein](https://github.com/GBH/letmein) - minimalistic authentication
* [Bluelightspecial](https://github.com/envylabs/BlueLightSpecial) - A gem providing Rails with authentication, Facebook Connect, MadMimi, and DelayedJob support
* [userbin](https://github.com/userbin/userbin-ruby) - Secure your application with multi-factor authentication, user activity monitoring, and real-time threat protection.

### Rails Authorization

* [Cancan](https://github.com/ryanb/cancan) - Simple authorization solution for Rails which is decoupled from user roles. All permissions are stored in a single location.
* [pundit](https://github.com/elabs/pundit) - Object oriented authorization for Rails applications
* [cancancan](https://github.com/CanCanCommunity/cancancan) - Continuation of the simple authorization solution for Rails which is decoupled from user roles. All permissions are stored in a single location.
* [rolify](https://github.com/RolifyCommunity/rolify) - Very simple Roles library without any authorization enforcement supporting scope on resource objects (instance or class). Supports ActiveRecord and Mongoid ORMs.
* [Declarative authorization](https://github.com/stffn/declarative_authorization) - declarative_authorization is a Rails plugin for maintainable authorization based on readable authorization rules.
* [authority](https://github.com/nathanl/authority) - Authority helps you authorize actions in your Rails app. It's ORM-neutral and has very little fancy syntax; just group your models under one or more Authorizer classes and write plain Ruby methods on them.
* [Acl9](https://github.com/be9/acl9) - Role-based authorization system for Rails with a concise DSL for securing your Rails application. Acl9 makes it easy to get security right for your app, the access control code sits right in your controller, the syntax is very easy to understand, and acl9 makes it easy to test your access rules.
* [the_role](https://github.com/the-teacher/the_role) - Authorization gem for Ruby on Rails with Management Panel
* [Role requirement](https://github.com/timcharper/role_requirement) - Simple role based security for restful_authentication

I am no longer involved in this project. If you are interested in becoming the new maintainer and making it your own, please contact me. I will no longer be responding to bug reports or questions.

Thanks,

Tim
* [six](https://github.com/randx/six) - Very simple authorization gem
* [role_model](https://github.com/martinrehfeld/role_model) - Ever needed to assign roles to a model, say a User, and build conditional behaviour on top of that? Enter RoleModel -- roles have never been easier! Just declare your roles and you are done. Assigned roles will be stored as a bitmask.
* [cantango](https://github.com/kristianmandrup/cantango) - Define your permission rules as role- or role group specific permits. Integrates well with multiple Devise user acounts. Includes rules caching. Store permissions in yaml file or key-value store
* [Cream](https://github.com/kristianmandrup/cream) - An integrated Authentication, Authorization and Roles solution for your Rails 3 app with support for multiple ORMs
* [Canable](https://github.com/jnunemaker/canable) - Simple permissions that I have used on my last several projects so I figured it was time to abstract and wrap up into something more easily reusable.
* [protector](https://github.com/inossidabile/protector) - Comfortable (seriously) white-list security restrictions for models on a field level
* [Aegis](https://github.com/makandra/aegis) - Aegis is an authorization solution for Ruby on Rails that supports roles and a RESTish, resource-style declaration of permission rules.
* [easy_roles](https://github.com/platform45/easy_roles) - Easy role authorization in rails
* [consul](https://github.com/makandra/consul) - A scope-based authorization solution for Ruby on Rails.
* [canard](https://github.com/james2m/canard) - Wraps CanCan and RoleModel up to make role based authorisation really easy in Rails 3.x.
* [Restful acl](https://github.com/ProtectedMethod/restful_acl) - A Ruby on Rails plugin that provides fine grained access control to RESTful resources.
* [Padlock authorization](https://github.com/baldwindavid/padlock_authorization) - Simple object-based role authorization in Rails
* [allowy](https://github.com/dnagir/allowy) - Allowy provides CanCan-like way of checking permission but doesn't enforce a tight DSL giving you more control
* [Roleify](https://github.com/10to1/roleify) - Rails authorization plugin

### Rails Captcha

* [Recaptcha](https://github.com/ambethia/recaptcha) - Helpers for the reCAPTCHA API
* [Negative-captcha](https://github.com/subwindow/negative-captcha) - A plugin to make the process of creating a negative captcha in Rails much less painful
* [galetahub-simple_captcha](https://github.com/galetahub/simple-captcha) - SimpleCaptcha is available to be used with Rails 3 or above and also it provides the backward compatibility with previous versions of Rails.
* [humanizer](https://github.com/kiskolabs/humanizer) - reCAPTCHA was too much for us, so we created this. Simplest captcha ever.
* [Brain buster](https://github.com/rsanheim/brain_buster) - BrainBuster - a logic captcha for Rails
* [Gotcha](https://github.com/seejohnrun/gotcha) - A smart captcha library

### Security Tools

* [Loofah](https://github.com/flavorjones/loofah) - Loofah is a general library for manipulating and transforming HTML/XML documents and fragments. It's built on top of Nokogiri and libxml2, so it's fast and has a nice API. Loofah excels at HTML sanitization (XSS prevention). It includes some nice HTML sanitizers, which are based on HTML5lib's whitelist, so it most likely won't make your codes less secure. (These statements have not been evaluated by Netexperts.) ActiveRecord extensions for sanitization are available in the `loofah-activerecord` gem (see https://github.com/flavorjones/loofah-activerecord).
* [brakeman](https://github.com/presidentbeef/brakeman) - Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis.
* [active_model_otp](https://github.com/heapsource/active_model_otp) - Adds methods to set and authenticate against one time passwords. Inspired in AM::SecurePassword"
* [Tarantula](https://github.com/relevance/tarantula) - Tarantula is a big fuzzy spider. It crawls your Rails 2.3 and 3.x applications, fuzzing data to see what breaks.
* [Xss terminate](https://github.com/look/xss_terminate) - xss_terminate is a plugin in that makes stripping and sanitizing HTML stupid-simple. Install and forget. And forget about forgetting to h() your output, because you won‘t need to anymore.
* [json-jwt](https://github.com/nov/json-jwt) - JSON Web Token and its family (JSON Web Signature, JSON Web Encryption and JSON Web Key) in Ruby
* [Rails xss](https://github.com/NZKoz/rails_xss) - This plugin replaces the default ERB template handlers with erubis, and switches the behaviour to escape by default rather than requiring you to escape. This is consistent with the behaviour in Rails 3.0.
* [Find mass assignment](https://github.com/mhartl/find_mass_assignment) - Find likely mass assignment vulnerabilities
* [Param protected](https://github.com/cjbottaro/param_protected) - Provides two class methods on ActiveController::Base that filter the params hash for that controller's actions. You can think of them as the controller analog of attr_protected and attr_accessible.
* [codesake-dawn](https://github.com/codesake/codesake_dawn) - Codesake::Dawn is a security source code scanner for ruby powered code. Starting from January 07, 2015 this gem is renamed to dawnscanner and this version is no longer supported. Please, upgrade your Gemfile.

### Spam Detection

* [Rakismet](https://github.com/joshfrench/rakismet) - Rakismet is the easiest way to integrate Akismet or TypePad's AntiSpam into your Rails app.
* [Akismetor]() - Spam protection with Akismet and Typepad
* [Defender](https://github.com/dvyjones/defender) - ActiveModel plugin for Defensio.

## Testing

### A/B Testing

* [Split](https://github.com/andrew/split) - Rack based split testing framework
* [Vanity](https://github.com/assaf/vanity) - Mirror, mirror on the wall ...
* [seven_minute_abs](https://github.com/paulmars/seven_minute_abs) - ab testing for rails
* [bandit](https://github.com/bmuller/bandit) - Bandit provides a way to do multi-armed bandit optimization of alternatives in a rails website
* [ABingo](https://github.com/bryanwoods/ABingo) - 
* [absurdity](https://github.com/xing/absurdity) - Absurdly simple a/b testing

### Acceptance Test Frameworks

* [Cucumber](https://github.com/cucumber/cucumber) - Behaviour Driven Development with elegance and joy
* [Turnip](https://github.com/jnicklas/turnip) - Provides the ability to define steps and run Gherkin files from with RSpec
* [Steak](https://github.com/cavalle/steak) - Steak is a minimal extension of RSpec-Rails that adds several conveniences to do acceptance testing of Rails applications using Capybara. It's an alternative to Cucumber in plain Ruby.
* [Spinach](https://github.com/codegram/spinach) - Spinach is a BDD framework on top of gherkin
* [Coulda](https://github.com/elight/coulda) - Behaviour Driven Development derived from Cucumber but as an internal DSL with methods for reuse
* [Stella](https://github.com/solutious/stella) - Define realistic testplans and run them against your webapps
* [Unencumbered](https://github.com/hashrocket/unencumbered) - You got Cucumber in my RSpec!
* [bewildr]() - Test WPF UI apps with IronRuby

### Browser testing

* [Capybara](https://github.com/jnicklas/capybara) - Capybara is an integration testing tool for rack based web applications. It simulates how a user would interact with a website
* [selenium-webdriver](https://github.com/seleniumhq/selenium) - WebDriver is a tool for writing automated tests of websites. It aims to mimic the behaviour of a real user, and as such interacts with the HTML of the application.
* [poltergeist](https://github.com/jonleighton/poltergeist) - Poltergeist is a driver for Capybara that allows you to run your tests on a headless WebKit browser, provided by PhantomJS.
* [capybara-webkit](https://github.com/thoughtbot/capybara-webkit) - Headless Webkit driver for Capybara
* [Webrat](https://github.com/brynary/webrat) - Webrat lets you quickly write expressive and robust acceptance tests for a Ruby web application. It supports simulating a browser inside a Ruby process to avoid the performance hit and browser dependency of Selenium or Watir, but the same API can also be used to drive real Selenium tests when necessary (eg. for testing AJAX interactions). Most Ruby web frameworks and testing frameworks are supported.
* [headless](https://github.com/leonid-shevtsov/headless) - Headless is a Ruby interface for Xvfb. It allows you to create a headless display straight from Ruby code, hiding some low-level action.
* [watir-webdriver](https://github.com/watir/watir-webdriver) - WebDriver-backed Watir
* [SitePrism](https://github.com/natritmeyer/site_prism) - SitePrism gives you a simple, clean and semantic DSL for describing your site using the Page Object Model pattern, for use with Capybara
* [Culerity](https://github.com/langalex/culerity) - Culerity integrates Cucumber and Celerity in order to test your application's full stack.
* [Watir](https://github.com/watir/watir) - Automated testing tool for web applications. By Testers. For Testers.
* [Celerity](https://github.com/jarib/celerity) - Celerity is a JRuby wrapper around HtmlUnit â a headless Java browser with JavaScript support. It provides a simple API for programmatic navigation through web applications. Celerity provides a superset of Watir's API.
* [Selenium-client](https://github.com/ph7/selenium-client) - Official Ruby Client for Selenium RC.
* [Akephalos](https://github.com/bernerdschaefer/akephalos) - Headless Browser for Integration Testing with Capybara
* [Selenium-on-rails](https://github.com/paytonrules/selenium-on-rails) - The "official" Selenium On Rails repository, synced with OpenQA.

### Continuous Testing

* [Guard](https://github.com/guard/guard) - Guard is a command line tool to easily handle events on file system modifications.
* [guard-rspec](https://github.com/guard/guard-rspec) - Guard::RSpec automatically run your specs (much like autotest).
* [ZenTest](https://github.com/seattlerb/zentest) - ZenTest provides 4 different tools: zentest, unit_diff, autotest, and multiruby. zentest scans your target and unit-test code and writes your missing code based on simple naming rules, enabling XP at a much quicker pace. zentest only works with Ruby and Minitest or Test::Unit. There is enough evidence to show that this is still proving useful to users, so it stays. unit_diff is a command-line filter to diff expected results from actual results and allow you to quickly see exactly what is wrong. Do note that minitest 2.2+ provides an enhanced assert_equal obviating the need for unit_diff autotest is a continous testing facility meant to be used during development. As soon as you save a file, autotest will run the corresponding dependent tests. multiruby runs anything you want on multiple versions of ruby. Great for compatibility checking! Use multiruby_setup to manage your installed versions. *NOTE:* The next major release of zentest will not include autotest (use minitest-autotest instead) and multiruby will use rbenv / ruby-build for version management.
* [Watchr](https://github.com/mynyml/watchr) - Modern continious testing (flexible alternative to autotest).
* [rack-livereload](https://github.com/johnbintz/rack-livereload) - Insert LiveReload into your app easily as Rack middleware
* [Autotest](https://github.com/grosser/autotest) - This is a stub gem to fix the confusion caused by autotest being part of the ZenTest suite.
* [Kicker](https://github.com/alloy/kicker) - Allows you to fire specific command on file-system change.
* [autotest-growl](https://github.com/svoop/autotest-growl) - This gem aims to improve support for Growl notifications by autotest.
* [autotest-fsevent](https://github.com/svoop/autotest-fsevent) - Autotest relies on filesystem polling to detect modifications in source code files. This is expensive for the CPU, harddrive and battery - and unnecesary on Mac OS X 10.5 or higher which comes with the very efficient FSEvent core service for this very purpose. This gem teaches autotest how to use FSEvent.
* [tork](https://github.com/sunaku/tork) - Runs your tests as they change, in parallel.
* [tconsole](https://github.com/commondream/tconsole) - tconsole allows Rails developers to easily and quickly run their tests as a whole or in subsets. It forks the testing processes from a preloaded test environment to ensure that developers don't have to reload their entire Rails environment between test runs.
* [Infinity Test](https://github.com/tomas-stefano/infinity_test) - Infinity Test is a continuous testing library and a flexible alternative to Autotest, using Watchr library with RSpec, Test::Unit or Bacon with RVM funcionality, giving the possibility to test with all Rubies that you have in your RVM configuration.

### Cucumber Steps

* [email_spec](https://github.com/bmabey/email-spec) - Easily test email in RSpec, Cucumber, and MiniTest
* [aruba](https://github.com/cucumber/aruba) - Extension for popular TDD and BDD frameworks like "Cucumber", "RSpec" and "Minitest" to make testing commandline applications meaningful, easy and fun.
* [pickle](https://github.com/ianwhite/pickle) - Easy model creation and reference in your cucumber features
* [Cucumber Factory](https://github.com/makandra/cucumber_factory) - Cucumber Factory allows you to create ActiveRecord models from your Cucumber features without writing step definitions for each model.

### Cucumber Tools

* [viewcumber](https://github.com/versapay/viewcumber) - Cucumber formatter for easily viewing each step of your scenarios
* [cucumber-nagios](https://github.com/auxesis/cucumber-nagios) - cucumber-nagios helps you write behavioural tests for your systems and infrastructure, that can be plugged into Nagios.
* [yard-cucumber](https://github.com/burtlo/yard-cucumber) - YARD-Cucumber is a YARD extension that processes Cucumber Features, Scenarios, Steps, Step Definitions, Transforms, and Tags and provides a documentation interface that allows you easily view and investigate the test suite. This tools hopes to bridge the gap of being able to provide your feature descriptions to your Product Owners and Stakeholders.
* [cucumber-sinatra](https://github.com/bernd/cucumber-sinatra) - This little gem will help you to initialize a cucumber environment for a sinatra application. It will generate the required files from templates.
* [cucumber-screenshot](https://github.com/mocoso/cucumber-screenshot) - Extension for Cucumber (http://cukes.info/) that makes it easy to take HTML snapshots and also to use Webkit to capture PNG screenshots of your web application during tests

### Distributed Testing

* [spring](https://github.com/jonleighton/spring) - Preloads your application so things like console, rake and tests run faster
* [Parallel tests](https://github.com/grosser/parallel_tests) - Run Test::Unit / RSpec / Cucumber / Spinach in parallel
* [Spork](https://github.com/sporkrb/spork) - A forking Drb spec server
* [zeus](https://github.com/burke/zeus) - Boot any rails app in under a second
* [Hydra](https://github.com/ngauthier/hydra) - Project Hydra Stack Dependencies
* [Spin](https://github.com/jstorimer/spin) - Spin preloads your Rails environment to speed up your autotest(ish) workflow. By preloading your Rails environment for testing you don't load the same code over and over and over... Spin works best for an autotest(ish) workflow.
* [test-queue](https://github.com/tmm1/test-queue) - minitest/rspec parallel test runner for CI environments
* [Testjour](https://github.com/brynary/testjour) - Distributed test running with autodiscovery via Bonjour (for Cucumber first)
* [Specjour](https://github.com/sandro/specjour) - Specjour splits your RSpec suite across multiple machines, and multiple cores per machine, to run super-parallel-fast! Also works with Cucumber.
* [Deep-test](https://github.com/qxjit/deep-test) - Parallel and Distributed Test Runner for Ruby
* [Testbot](https://github.com/joakimk/testbot) - Testbot is a test distribution tool that works with Rails, RSpec, RSpec2, Test::Unit and Cucumber.
* [zeus-parallel_tests](https://github.com/sevos/zeus-parallel_tests) - Integration for zeus and parallel_tests

### Mocking

* [rspec-mocks](https://github.com/rspec/rspec-mocks) - RSpec's 'test double' framework, with support for stubbing and mocking
* [Mocha](https://github.com/freerange/mocha) - Mocking and stubbing library with JMock/SchMock syntax, which allows mocking and stubbing of methods on real (non-mock) classes.
* [mock_redis](https://github.com/causes/mock_redis.git) - Instantiate one with `redis = MockRedis.new` and treat it like you would a normal Redis object. It supports all the usual Redis operations.
* [RR](https://github.com/rr/rr) - RR is a test double framework that features a rich selection of double techniques and a terse syntax.
* [Flexmock](https://github.com/jimweirich/flexmock) - FlexMock is a extremely simple mock object class compatible with the Minitest framework. Although the FlexMock's interface is simple, it is very flexible.
* [bogus](https://github.com/psyho/bogus) - Decreases the need to write integration tests by ensuring that the things you stub or mock actually exist.
* [mocoso](https://github.com/frodsan/mocoso) - A simple stub &amp; mock library.

### Mocking Web Requests

* [Webmock](https://github.com/bblimke/webmock) - WebMock allows stubbing HTTP requests and setting expectations on HTTP requests.
* [VCR](https://github.com/vcr/vcr) - Record your test suite's HTTP interactions and replay them during future test runs for fast, deterministic, accurate tests.
* [Jquery-mockjax](https://github.com/appendto/jquery-mockjax) - The jQuery Mockjax Plugin provides a simple and extremely flexible interface for mocking or simulating ajax requests and responses
* [Fakeweb](https://github.com/chrisk/fakeweb) - FakeWeb is a helper for faking web requests in Ruby. It works at a global level, without modifying code or writing extensive stubs.
* [Artifice](https://github.com/wycats/artifice) - Replaces Net::HTTP with a subclass that routes all requests to a Rack application
* [rest-assured](https://github.com/artemave/REST-assured) - Real stubs and spies for HTTP(S) services
* [Netrecorder](https://github.com/chrisyoung/netrecorder) - Record network responses for easy stubbing of external calls
* [mocktra](https://github.com/jugyo/mocktra) - A webmock DSL using sinatra.

### Rails Fixture Replacement

* [Factory Girl](https://github.com/thoughtbot/factory_girl) - factory_girl provides a framework and DSL for defining and using factories - less error-prone, more explicit, and all-around easier to work with than fixtures.
* [Machinist](https://github.com/notahat/machinist) - Fixtures aren't fun. Machinist is.
* [Fabrication](https://github.com/paulelliott/fabrication) - Fabrication is an object generation framework for ActiveRecord, Mongoid, DataMapper, Sequel, or any other Ruby object.
* [FixtureBuilder](https://github.com/rdy/fixture_builder) - FixtureBuilder allows testers to use their existing factories, like FactoryGirl, to generate high performance fixtures that can be shared across all your tests
* [Object daddy](https://github.com/flogic/object_daddy) - Fixture killer
* [Blueprints](https://github.com/sinsiliux/Blueprints) - The ultimate DRY and fast solution to loading test data in Ruby and Rails.
* [miniskirt](https://github.com/stephencelis/miniskirt) - Test::Unit begot MiniTest; factory_girl begets Miniskirt.
* [to_factory](https://github.com/markburns/to_factory) - Autogenerate and append/create factory_girl definitions from the console

### Random Data Generation

* [Faker](https://github.com/stympy/faker) - Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.
* [ffaker](https://github.com/emmanueloga/ffaker) - Ffaker generates dummy data.
* [Forgery](https://github.com/sevenwire/forgery) - Easy and customizable generation of forged data. Can be used as a gem or a rails plugin. Includes rails generators for creating your own forgeries.
* [Randexp](https://github.com/benburkert/randexp) - Library for generating random strings from regular expressions.
* [Random data](https://github.com/tomharris/random_data) - Random data generator
* [data-anonymization](https://github.com/sunitparekh/data-anonymization) - Data anonymization tool for RDBMS and MongoDB databases

### Testing Rails Engines

* [combustion](https://github.com/pat/combustion) - Test your Rails Engines without needing a full Rails app

### Test::Unit Extensions

* [Shoulda](https://github.com/thoughtbot/shoulda) - Making tests easy on the fingers and eyes
* [Context](https://github.com/jm/context) - A super tight library to add contexts to tests.
* [Contest](https://github.com/citrusbyte/contest) - Write declarative tests using nested contexts without performance penalties. Contest is less than 100 lines of code and gets the job done.

### Time Warping

* [Timecop](https://github.com/travisjeffery/timecop) - A gem providing "time travel" and "time freezing" capabilities, making it dead simple to test time-dependent code. It provides a unified method to mock Time.now, Date.today, and DateTime.now in a single call.
* [Delorean](https://github.com/bebanjo/delorean) - Delorean lets you travel in time with Ruby by mocking Time.now
* [time-warp](https://github.com/harvesthq/time-warp) - TimeWarp is a ruby library for manipulating times in automated tests.

### Unit Test Frameworks

* [Minitest](https://github.com/seattlerb/minitest) - minitest provides a complete suite of testing facilities supporting TDD, BDD, mocking, and benchmarking. "I had a class with Jim Weirich on testing last week and we were allowed to choose our testing frameworks. Kirk Haines and I were paired up and we cracked open the code for a few test frameworks... I MUST say that minitest is *very* readable / understandable compared to the 'other two' options we looked at. Nicely done and thank you for helping us keep our mental sanity." -- Wayne E. Seguin minitest/test is a small and incredibly fast unit testing framework. It provides a rich set of assertions to make your tests clean and readable. minitest/spec is a functionally complete spec engine. It hooks onto minitest/test and seamlessly bridges test assertions over to spec expectations. minitest/benchmark is an awesome way to assert the performance of your algorithms in a repeatable manner. Now you can assert that your newb co-worker doesn't replace your linear algorithm with an exponential one! minitest/mock by Steven Baker, is a beautifully tiny mock (and stub) object framework. minitest/pride shows pride in testing and adds coloring to your test output. I guess it is an example of how to write IO pipes too. :P minitest/test is meant to have a clean implementation for language implementors that need a minimal set of methods to bootstrap a working test suite. For example, there is no magic involved for test-case discovery. "Again, I can't praise enough the idea of a testing/specing framework that I can actually read in full in one sitting!" -- Piotr Szotkowski Comparing to rspec: rspec is a testing DSL. minitest is ruby. -- Adam Hawkins, "Bow Before MiniTest" minitest doesn't reinvent anything that ruby already provides, like: classes, modules, inheritance, methods. This means you only have to learn ruby to use minitest and all of your regular OO practices like extract-method refactorings still apply.
* [RSpec](https://github.com/rspec/rspec) - BDD for Ruby
* [test-unit](https://github.com/test-unit/test-unit) - Test::Unit (test-unit) is unit testing framework for Ruby, based on xUnit principles. These were originally designed by Kent Beck, creator of extreme programming software development methodology, for Smalltalk's SUnit. It allows writing tests, checking results and automated testing in Ruby.
* [Bacon](https://github.com/chneukirchen/bacon) - Bacon is a small RSpec clone weighing less than 350 LoC but nevertheless providing all essential features. http://github.com/chneukirchen/bacon
* [Wrong](https://github.com/sconover/wrong) - Wrong provides a general assert method that takes a predicate block. Assertion failure messages are rich in detail. The Wrong idea is to replace all those countless assert_this, assert_that library methods which only exist to give a more useful failure message than "assertion failed". Wrong replaces all of them in one fell swoop, since if you can write it in Ruby, Wrong can make a sensible failure message out of it. Also provided are several helper methods, like rescuing, capturing, and d.
* [Riot](https://github.com/thumblemonks/riot) - An extremely fast, expressive, and context-driven unit-testing framework. A replacement for all other testing frameworks. Protest the slow test.
* [Shindo](https://github.com/geemus/shindo) - Work with your tests, not against them.
* [testrocket](https://github.com/peterc/testrocket) - A super lightweight lamdba-based testing library for Ruby
* [rubydoctest](https://github.com/tablatom/rubydoctest) - Ruby version of Python's doctest tool, but a bit different.
* [Testy](https://github.com/ahoward/testy) - testy
* [Micronaut](https://github.com/spicycode/micronaut) - An excellent replacement for the wheel...
* [assert](https://github.com/redding/assert) - Assertion style testing framework.

## Time & Space

### Calendars

* [icalendar](https://github.com/icalendar/icalendar) - Implements the iCalendar specification (RFC-5545) in Ruby. This allows for the generation and parsing of .ics files, which are used by a variety of calendaring applications.
* [Event calendar](https://github.com/elevation/event_calendar) - Generates HTML event calendars
* [ri_cal](https://github.com/rubyredrick/ri_cal) - A new Ruby implementation of RFC2445 iCalendar. The existing Ruby iCalendar libraries (e.g. icalendar, vpim) provide for parsing and generating icalendar files, but do not support important things like enumerating occurrences of repeating events. This is a clean-slate implementation of RFC2445. A Google group for discussion of this library has been set up http://groups.google.com/group/rical_gem
* [Calendar helper](https://github.com/topfunky/calendar_helper) - A simple helper for creating an HTML calendar. The "calendar" method will be automatically available to your Rails view templates, or can be used with Sinatra or other webapps. There is also a Rails generator that copies some stylesheets for use alone or alongside existing stylesheets.
* [Weekly builder](https://github.com/dmix/weekly_builder) - A Rails view helper for creating weekly calendars (horizontal scrolling), inspired by TableBuilder.
* [Has calendar](https://github.com/fnando/has_calendar) - A view helper that creates a calendar using a table. You can easily add events with any content.
* [Later dude](https://github.com/clemens/later_dude) - LaterDude is a small calendar helper plugin for Rails with i18n support.
* [calendrier](https://github.com/lafourmi/calendrier) - simple calendar gem, including helpers to display objects inside cells

### Geocoding & Maps

* [Geocoder](https://github.com/alexreisner/geocoder) - Provides object geocoding (by street or IP address), reverse geocoding (coordinates to street address), distance queries for ActiveRecord and Mongoid, result caching, and more. Designed for Rails but works with Sinatra and other Rack frameworks too.
* [Geokit](https://github.com/geokit/geokit) - Geokit provides geocoding and distance calculation in an easy-to-use API
* [gmaps4rails](https://github.com/apneadiving/Google-Maps-for-Rails) - Enables easy Google map + overlays creation.
* [Geokit-rails](https://github.com/geokit/geokit-rails) - Official Geokit plugin for Rails/ActiveRecord. Provides location-based goodness for your Rails app. Requires the Geokit gem.
* [RGeo](https://github.com/dazuma/rgeo) - RGeo is a geospatial data library for Ruby. It provides an implementation of the Open Geospatial Consortium's Simple Features Specification, used by most standard spatial/geographic data storage systems such as PostGIS. A number of add-on modules are also available to help with writing location-based applications using Ruby-based frameworks such as Ruby On Rails.
* [activerecord-postgis-adapter](https://github.com/dazuma/activerecord-postgis-adapter) - ActiveRecord connection adapter for PostGIS. It is based on the stock PostgreSQL adapter, and adds built-in support for the spatial extensions provided by PostGIS. It uses the RGeo library to represent spatial data in Ruby.
* [Graticule](https://github.com/collectiveidea/graticule) - Graticule is a geocoding API that provides a common interface to all the popular services, including Google, Yahoo, Geocoder.us, and MetaCarta.
* [GeoRuby](https://github.com/nofxx/georuby) - GeoRuby is intended as a holder for data returned from PostGIS and MySQL Spatial queries. The data model roughly follows the OGC &quot;Simple Features for SQL&quot; specification (see www.opengis.org/docs/99-049.pdf), although without any kind of advanced functionalities (such as geometric operators or reprojections)
* [georuby](https://github.com/nofxx/georuby) - GeoRuby provides geometric data types from the OGC 'Simple Features' specification.
* [nofxx-georuby](https://github.com/nofxx/georuby) - GeoRuby provides geometric data types from the OGC 'Simple Features' specification.
* [Acts as geocodable](https://github.com/collectiveidea/acts_as_geocodable) - Simple geocoding for Active Record models. See the README for more details.
* [ppe-georuby](https://github.com/nofxx/georuby) - GeoRuby provides geometric data types from the OGC 'Simple Features' specification.
* [leaflet-rails](https://github.com/axyjo/leaflet-rails) - This gem provides the leaflet.js map display library for your Rails 4 application.
* [Ym4r-gm](https://github.com/queso/ym4r-gm) - A port of the YM4R-GM plugin for rails, to github
* [Geo mere laal](https://github.com/parolkar/geo_mere_laal) - Zero-effort creation of Location-aware Rails application based on W3C Geolocaton API.
* [Postgis adapter](https://github.com/nofxx/postgis_adapter) - Execute PostGIS functions on Active Record
* [mongoid_geospatial](https://github.com/nofxx/mongoid_geospatial) - Mongoid Extension that simplifies MongoDB casting and operations on spatial Ruby objects.
* [georuby_remake]() - GeoRuby provides geometric data types from the OGC 'Simple Features' specification.

### I18n

* [I18n](https://github.com/svenfuchs/i18n) - New wave Internationalization support for Ruby.
* [i18n-js](https://github.com/fnando/i18n-js) - It's a small library to provide the Rails I18n translations on the Javascript.
* [globalize](https://github.com/globalize/globalize) - Rails I18n de-facto standard library for ActiveRecord model/data translation.
* [http_accept_language](https://github.com/iain/http_accept_language) - Find out which locale the user preferes by reading the languages they specified in their browser
* [i18n-tasks](https://github.com/glebm/i18n-tasks) - i18n-tasks helps you find and manage missing and unused translations. It analyses code statically for key usages, such as `I18n.t('some.key')`, in order to report keys that are missing or unused, pre-fill missing keys (optionally from Google Translate), and remove unused keys.
* [R18n](https://github.com/ai/r18n) - I18n tool to translate your Ruby application.
* [Fast gettext](https://github.com/grosser/fast_gettext) - A simple, fast, memory-efficient and threadsafe implementation of GetText
* [Translate routes](https://github.com/raul/translate_routes) - Rails plugin to translate your URLs and routing helpers on an clean way.
* [delocalize](https://github.com/clemens/delocalize) - Delocalize is a tool for parsing localized dates/times and numbers.
* [numbers_and_words](https://github.com/kslazarev/numbers_and_words) - Convert numbers to words using I18N.
* [Globalize2](https://github.com/joshmh/globalize2) - Rails I18n: de-facto standard library for ActiveRecord data translation
* [localeapp](https://github.com/Locale/localeapp) - Synchronizes i18n translation keys and content with localeapp.com so you don't have to manage translations by hand.
* [copycopter_client](https://github.com/copycopter/copycopter-ruby-client) - Client for the Copycopter copy management service
* [I18n backend database](https://github.com/dylanz/i18n_backend_database) - Database Backend for Rails I18n
* [I18n routing](https://github.com/kwi/i18n_routing) - I18n_routing is a plugin for Ruby on Rails that lets you easily translate your routes trough the I18n api included in Rails since version 2.2
* [tr8n](https://github.com/berk/tr8n) - Crowd-sourced translation and localization engine for Rails.
* [phrase](https://github.com/phrase/phrase) - phrase allows you to edit translations in-place on the page itself. More information at phraseapp.com
* [to_lang](https://github.com/jimmycuadra/to_lang) - Adds language translation methods to strings and arrays, backed by the Google Translate API
* [I15r](https://github.com/balinterdi/i15r) - The internationalizer. Replaces plain text strings in your views and replaces them with I18n message strings so you only have to provide the translations.
* [Puret](https://github.com/jo/puret) - Pure model translations
* [Ready for i18n](https://github.com/zigzag/ready_for_i18n) - ready_for_i18n will help you extract visible hard-coded text from your ERB view files, then choose a proper key and replace them with the I18n.translate method like t(:login)
* [locale_detector](https://github.com/Exvo/locale_detector) - Parses HTTP_ACCEPT_LANGUAGE http header and sets the I18n.locale based on that, if it's missing it uses toplevel regional domain suffix or falls back to I18n.default_locale
* [rails-i18nterface](https://github.com/mose/rails-i18nterface) - A rails engine adding an interface for translating and writing translation files. Works with rails 3 and 4.

### Natural Language Date Parsing

* [Chronic](https://github.com/mojombo/chronic) - Chronic is a natural language date/time parser written in pure Ruby.
* [Chronic Duration](https://github.com/hpoydar/chronic_duration) - A simple Ruby natural language parser for elapsed time. (For example, 4 hours and 30 minutes, 6 minutes 4 seconds, 3 days, etc.) Returns all results in seconds. Will return an integer unless you get tricky and need a float. (4 minutes and 13.47 seconds, for example.) The reverse can also be performed via the output method.
* [Nickel](https://github.com/lzell/nickel) - Extracts date, time, and message information from naturally worded text.
* [Tickle](https://github.com/noctivityinc/tickle) - Tickle is a date/time helper gem to help parse natural language into a recurring pattern. Tickle is designed to be a compliment of Chronic and can interpret things such as "every 2 days, every Sunday, Sundays, Weekly, etc.
* [kronic](https://github.com/xaviershay/kronic) - A dirt simple library for parsing and formatting human readable dates

### Recurring Events

* [Ice cube](https://github.com/seejohnrun/ice_cube) - ice_cube is a recurring date library for Ruby. It allows for quick, programatic expansion of recurring date rules.
* [Recurrence](https://github.com/fnando/recurrence) - A simple library to handle recurring events
* [Schedule fu](https://github.com/angelic/schedule_fu) - ScheduleFu allows scheduling events with dates and times.
* [Runt](https://github.com/mlipper/runt) - Runt is a Ruby implementation of temporal patterns by Martin Fowler. Runt provides an API for working with recurring events using set expressions.

## Web Apps, Services & Interaction

### API Builders

* [jbuilder](https://github.com/rails/jbuilder) - Create JSON structures via a Builder-style DSL
* [Grape](https://github.com/intridea/grape) - A Ruby framework for rapid API development with great conventions.
* [active_model_serializers](https://github.com/rails-api/active_model_serializers) - ActiveModel::Serializers allows you to generate your JSON in an object-oriented and convention-driven manner.
* [rabl](https://github.com/nesquena/rabl) - General ruby templating with json, bson, xml and msgpack support
* [roar](https://github.com/apotonick/roar) - Object-oriented representers help you defining nested REST API documents which can then be rendered and parsed using one and the same concept.
* [rocket_pants](https://github.com/Sutto/rocket_pants) - Rocket Pants adds JSON API love to Rails and ActionController, making it simpler to build API-oriented controllers.
* [versionist](https://github.com/bploetz/versionist) - A plugin for versioning Rails based RESTful APIs.
* [versioncake](https://github.com/bwillis/versioncake) - Render versioned views automagically based on the clients requested version.
* [acts_as_api](https://github.com/fabrik42/acts_as_api) - acts_as_api enriches the models and controllers of your app in a rails-like way so you can easily determine how your XML/JSON API responses should look like.
* [roy](https://github.com/madx/roy) - roy is a small library which allows every Ruby object to be used as a Rack application.
* [api-versions](https://github.com/erichmenge/api-versions) - api-versions helps manage your Rails app API endpoints.
* [bldr](https://github.com/ajsharp/bldr) - Provides a simple and intuitive templating DSL for serializing objects to JSON.
* [apiary](https://github.com/joshbuddy/apiary) - Convert your existing class into an EM-based API.

### API Clients

* [Twitter](https://github.com/sferik/twitter) - A Ruby interface to the Twitter API.
* [koala](https://github.com/arsduo/koala) - Koala is a lightweight, flexible Ruby SDK for Facebook. It allows read/write access to the social graph via the Graph and REST APIs, as well as support for realtime updates and OAuth and Facebook Connect authentication. Koala is fully tested and supports Net::HTTP and Typhoeus connections out of the box and can accept custom modules for other services.
* [octokit](https://github.com/pengwynn/octokit) - Simple wrapper for the GitHub API
* [fb_graph](https://github.com/nov/fb_graph) - A full-stack Facebook Graph API wrapper in Ruby.
* [github_api](https://github.com/peter-murach/github) - Ruby client that supports all of the GitHub API methods. It's build in a modular way, that is, you can either instantiate the whole api wrapper Github.new or use parts of it e.i. Github::Client::Repos.new if working solely with repositories is your main concern. Intuitive query methods allow you easily call API endpoints.
* [Linkedin](https://github.com/pengwynn/linkedin) - Ruby wrapper for the LinkedIn API
* [gibbon](https://github.com/amro/gibbon) - A wrapper for MailChimp API 3.0
* [youtube_it](https://github.com/kylejginavan/youtube_it) - Upload, delete, update, comment on youtube videos all from one gem.
* [jenkins_api_client](https://github.com/arangamani/jenkins_api_client) - This is a simple and easy-to-use Jenkins Api client with features focused on automating Job configuration programaticaly and so forth
* [Bitly](https://github.com/philnash/bitly) - Use the bit.ly API to shorten or expand URLs
* [Tinder](https://github.com/collectiveidea/tinder) - A Ruby API for interfacing with Campfire, the 37Signals chat application.
* [Twitter-stream](https://github.com/voloko/twitter-stream) - Simple Ruby client library for twitter streaming API. Uses EventMachine for connection handling. Adheres to twitter's reconnection guidline. JSON format only.
* [Tweetstream](https://github.com/intridea/tweetstream) - TweetStream is a simple wrapper for consuming the Twitter Streaming API.
* [Ruby-cloudfiles](https://github.com/rackspace/ruby-cloudfiles) - Ruby API for Cloud Files
* [Twitter oauth](https://github.com/moomerman/twitter_oauth) - twitter_oauth is a Ruby client for the Twitter API using OAuth.
* [Amazon-ecs](https://github.com/jugend/amazon-ecs) - Generic Amazon Product Advertising Ruby API.
* [Flickraw](https://github.com/hanklords/flickraw) - Flickr library with a syntax close to the syntax described on http://www.flickr.com/services/api
* [foursquare2](https://github.com/mattmueller/foursquare2) - Gives access to all endpoints in version 2 of foursquare's API with syntax that will be familiar to those who used the original foursquare gem by Jeremy Welch.
* [Hominid](https://github.com/terra-firma/hominid) - Hominid is a Ruby gem that provides a wrapper for interacting with the Mailchimp email marketing service MC, STS and Export API's.
* [video_info](https://github.com/thibaudgg/video_info) - Get video info from Dailymotion, Vimeo, VK and YouTube url.
* [Vimeo](https://github.com/matthooks/vimeo) - A full featured Ruby implementation of the Vimeo API.
* [mixpanel_client](https://github.com/keolo/mixpanel_client) - Simple ruby client interface to the Mixpanel Data API.
* [google_calendar](https://github.com/northworld/google_calendar) - A minimal wrapper around the google calendar API
* [Contacts](https://github.com/mislav/contacts) - A universal interface to grab contact list information from various providers including Yahoo, AOL, Gmail, Hotmail, and Plaxo.
* [vacuum](https://github.com/hakanensari/vacuum) - A wrapper to the Amazon Product Advertising API
* [fedex](https://github.com/jazminschroeder/fedex) - Provides an interface to Fedex Web Services
* [Ebay](https://github.com/codyfauser/ebay) - eBay4R is a Ruby wrapper for eBay's Web Services SOAP API. Emphasis is on ease of use and small footprint.
* [createsend](https://github.com/campaignmonitor/createsend-ruby) - Implements the complete functionality of the Campaign Monitor API.
* [Clickatell](https://github.com/lukeredpath/clickatell) - Ruby interface to the Clickatell SMS gateway service.
* [Octopi](https://github.com/fcoury/octopi) - A Ruby interface to GitHub API v2
* [Flickr fu](https://github.com/commonthread/flickr_fu) - Provides a ruby interface to flickr via the REST api
* [Grackle](https://github.com/hayesdavis/grackle) - Grackle is a lightweight library for the Twitter REST API designed to be resilient to Twitter API changes or errors.
* [Asin](https://github.com/phoet/asin) - Amazon Simple INterface - Support for ItemLookup, SimilarityLookup, Search, BrowseNode and Cart Operations.
* [quimby](https://github.com/groupme/quimby) - A Foursquare API wrapper
* [Twitter-search](https://github.com/croaky/twitter-search) - Ruby wrapper for the Twitter Search API.
* [freshbooks.rb](https://github.com/bcurren/freshbooks.rb) - This rubygem does not have a description or summary.
* [Google-translate](https://github.com/shvets/google-translate) - Simple client for Google Translate API.
* [Lighthouse-api](https://github.com/Caged/lighthouse-api) - Ruby API wrapper for Lighthouse - http://lighthouseapp.com
* [vk-ruby](https://github.com/zinenko/vk-ruby) - VK-RUBY gives you full access to all vk.com API features. Has several types of method naming and methods calling, optional authorization, file uploading, logging, irb integration, parallel method calling and any faraday-supported http adapter of your choice.
* [Tumblr](https://github.com/jeffkreeftmeijer/tumblr) - a command line utility and library which interfaces to the excellent tumblr blogging platform
* [Twitter4r](https://github.com/mbbx6spp/twitter4r) - A clean Twitter client API in pure Ruby. Will include Twitter add-ons also in Ruby.
* [ruby-freshbooks](https://github.com/elucid/ruby-freshbooks) - simple FreshBooks API wrapper. supports both OAuth and API token authentication
* [Google ajax libraries api](https://github.com/rpheath/google_ajax_libraries_api) - Rails plugin: implements Google's Content Delivery Network for all javascript libraries currently supported by their library API.
* [Amazon-product-advertising-api](https://github.com/completelynovel/amazon-product-advertising-api) - A nice rubyish interface to the Amazon Product Advertising API, formerly known as the Associates Web Service and before that the Amazon E-Commerce Service.
* [Www-delicious](https://github.com/weppos/www-delicious) - WWW::Delicious is a del.icio.us API client implemented in Ruby. It provides access to all available del.icio.us API queries and returns the original XML response as a friendly Ruby object.
* [Wikipedia-api](https://github.com/schleyfox/wikipedia-api) - Ruby wrapper over the Wikipedia API
* [foursquare-api](https://github.com/ronaldwan/foursquare-api) - foursquare-api is a Ruby wrapper for the new Foursqauare V2 API
* [Twitterland](https://github.com/squeejee/twitterland) - wrappers for various twitter apis
* [Ruby-github](https://github.com/mbleigh/ruby-github) - Ruby-GitHub is a simple wrapper library for the evolving GitHub API.
* [musicbrainz](https://github.com/magnolia-fan/musicbrainz) - MusicBrainz Web Service wrapper with ActiveRecord-style models
* [groupme](https://github.com/dwradcliffe/groupme) - Simple wrapper for the GroupMe v3 API
* [ruby-dmm](https://github.com/meganemura/ruby-dmm) - Client for the DMM Web Service API v3.0.
* [semrush](https://github.com/weboglobin/semrush) - This gem is a ruby client for the SemRush API.
* [spotlite](https://github.com/defeed/spotlite) - Spotlite gem helps you fetch all kinds of publicly available information about movies and people from IMDb movie website, including title, year, genres, directors, writers, actors, runtime, countries, poster, keywords, etc.
* [trans-api](https://github.com/dblommesteijn/trans-api) - Transmission (bittorrent client) RPC API for Ruby on Rails (gem)
* [freshbooks]() - FreshBooks.rb: FreshBooks API wrapper for Ruby
* [freshbooks2]() - new-freshbooks is a Ruby interface to the FreshBooks API. It exposes easy-to-use classes and methods for interacting with your FreshBooks account.
* [runkeeper-activites]() - A ruby interface for the latest activites on RunKeeper

### Atom & RSS Feed Parsing

* [Feedzirra](https://github.com/pauldix/feedzirra) - This project has been renamed to Feedjira, find out more at feedjira.com.
* [Simple-rss](https://github.com/cardmagic/simple-rss) - A simple, flexible, extensible, and liberal RSS and Atom reader for Ruby. It is designed to be backwards compatible with the standard RSS parser, but will never do RSS generation.
* [ratom](https://github.com/seangeo/ratom) - A fast Atom Syndication and Publication API based on libxml
* [Feed-normalizer](https://github.com/aasmith/feed-normalizer) - An extensible Ruby wrapper for Atom and RSS parsers. Feed normalizer wraps various RSS and Atom parsers, and returns a single unified object graph, regardless of the underlying feed format.
* [rfeedparser](https://github.com/jmhodges/rfeedparser) - Parse RSS and Atom feeds in Ruby
* [opds_monster]() - A command line tool to download opds feeds

### HTML parsing

* [Nokogiri](https://github.com/sparklemotion/nokogiri) - Nokogiri (鋸) is an HTML, XML, SAX, and Reader parser. Among Nokogiri's many features is the ability to search documents via XPath or CSS3 selectors.
* [Hpricot](https://github.com/hpricot/hpricot) - a swift, liberal HTML parser with a fantastic library
* [Scrubyt](https://github.com/scrubber/scrubyt) - scRUBYt! is an easy to learn and use, yet powerful and effective web scraping framework. It's most interesting part is a Web-scraping DSL built on HPricot and WWW::Mechanize, which allows to navigate to the page of interest, then extract and query data records with a few lines of code. It is hard to describe scRUBYt! in a few sentences - you have to see it for yourself!
* [Scrapi](https://github.com/assaf/scrapi) - scrAPI is an HTML scraping toolkit for Ruby. It uses CSS selectors to write easy, maintainable scraping rules to select, extract and store data from HTML content.

### HTTP clients

* [Rest-client](https://github.com/rest-client/rest-client) - A simple HTTP and REST client for Ruby, inspired by the Sinatra microframework style of specifying actions: get, put, post, delete.
* [faraday](https://github.com/lostisland/faraday) - HTTP/REST API client library.
* [multipart-post](https://github.com/nicksieger/multipart-post) - Use with Net::HTTP to do multipart form posts. IO values that have #content_type, #original_filename, and #local_path will be posted as a binary file.
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
* [Restfulie](https://github.com/caelum/restfulie) - restfulie
* [Weary](https://github.com/mwunsch/weary) - A framework and DSL to construct Ruby clients to RESTful web services.
* [APISmith](https://github.com/filtersquad/api_smith) - APISmith provides tools to make working with structured HTTP-based apis even easier.
* [hyperclient](https://github.com/codegram/hyperclient) - HyperClient is a Ruby Hypermedia API client.
* [rapidash](https://github.com/Gazler/rapidash) - Evolve your API
* [Remotely](https://github.com/wegowise/remotely) - Remote API based model associations.
* [Streamly](https://github.com/brianmario/streamly) - A streaming REST client for Ruby, in C.
* [frenetic](https://github.com/dlindahl/frenetic) - An opinionated Ruby-based Hypermedia API client.

### HTTP Pub/Sub

* [websocket](https://github.com/imanel/websocket-ruby) - Universal Ruby library to handle WebSocket protocol
* [faye](https://github.com/faye/faye) - Simple pub/sub messaging for the web
* [em-websocket](https://github.com/igrigorik/em-websocket) - EventMachine based WebSocket server
* [private_pub](https://github.com/ryanb/private_pub) - Private pub/sub messaging in Rails through Faye.
* [tubesock](https://github.com/ngauthier/tubesock) - Websocket interface on Rack Hijack w/ Rails support
* [faye-rails](https://github.com/jamesotron/faye-rails) - Faye bindings for Rails
* [websocket-rails](https://github.com/DanKnox/websocket-rails) - Seamless Ruby on Rails websocket integration.
* [websocket-rack](https://github.com/imanel/websocket-rack) - Rack-based WebSocket server
* [socky-server](https://github.com/socky/socky-server-ruby) - Socky is a WebSocket server and client for Ruby

### JSON Parsers

* [multi_json](https://github.com/intridea/multi_json) - A common interface to multiple JSON libraries, including Oj, Yajl, the JSON gem (with C-extensions), the pure-Ruby JSON gem, NSJSONSerialization, gson.rb, JrJackson, and OkJson.
* [json](https://github.com/flori/json) - This is a JSON implementation as a Ruby extension in C.
* [json pure](https://github.com/flori/json) - This is a JSON implementation in pure Ruby.
* [yajl-ruby](https://github.com/brianmario/yajl-ruby) - Ruby C bindings to the excellent Yajl JSON stream-based parser library.
* [crack](https://github.com/jnunemaker/crack) - Really simple JSON and XML parsing, ripped from Merb and Rails.
* [oj](https://github.com/ohler55/oj) - The fastest JSON parser and object serializer.

### Multitenancy

* [apartment](https://github.com/influitive/apartment) - Apartment allows Rack applications to deal with database multitenancy through ActiveRecord
* [acts_as_tenant](https://github.com/ErwinM/acts_as_tenant) - Integrates multi-tenancy into a Rails application in a convenient and out-of-your way manner
* [milia](https://github.com/dsaronin/milia) - Multi-tenanting gem for hosted Rails/Ruby/devise applications
* [multitenant](https://github.com/wireframe/multitenant) - never let an unscoped Model.all accidentally leak data to an unintended audience.
* [Acts as restricted subdomain](https://github.com/consolo/acts_as_restricted_subdomain) - Allows a Rails application to run multiple subdomain sites transparently inside of a single Rails instance. This allows for multi-homed or multi-tenant databases very easily.

### Rails Controller Abstractions

* [Inherited resources](https://github.com/josevalim/inherited_resources) - Inherited Resources speeds up development by making your controllers inherit all restful actions so you just have to focus on what is important.
* [DecentExposure](https://github.com/voxdolo/decent_exposure) - DecentExposure helps you program to an interface, rather than an implementation in your Rails controllers. The fact of the matter is that sharing state via instance variables in controllers promotes close coupling with views. DecentExposure gives you a declarative manner of exposing an interface to the state that controllers contain and thereby decreasing coupling and improving your testability and overall design.
* [Resource controller](https://github.com/jamesgolick/resource_controller) - Rails RESTful controller abstraction plugin.
* [Make resourceful](https://github.com/hcatlin/make_resourceful) - Controller abstractor for Rails
* [Resources controller](https://github.com/ianwhite/resources_controller) - resources_controller rails plugin: rc makes RESTful controllers fun

### SOAP Clients

* [Savon](https://github.com/savonrb/savon) - Heavy metal SOAP client
* [Handsoap](https://github.com/troelskn/handsoap) - Handsoap is a library for creating SOAP clients in Ruby
* [lolsoap](https://github.com/loco2/lolsoap) - A library for dealing with SOAP requests and responses. We tear our hair out so you don't have to.

### Social Network Builders

* [Insoshi](https://github.com/insoshi/insoshi) - An open source social networking platform in Ruby on Rails
* [Communityengine](https://github.com/bborn/communityengine) - Adds basic social networking capabilities to your existing application, including users, blogs, photos, clippings, favorites, and more.
* [SocialStream](https://github.com/ging/social_stream) - Social Stream is a Ruby on Rails engine for building social network websites. It supports contacts, posts, file uploads, private messages and much more.
* [Lovd-by-less](https://github.com/stevenbristol/lovd-by-less) - Open Source Social Network written in Ruby on Rail by Less Everything
* [omnicontacts](https://github.com/Diego81/omnicontacts) - A generalized Rack middleware for importing contacts from major email providers.
* [acts_as_follower](https://github.com/tcocca/acts_as_follower) - acts_as_follower is a Rubygem to allow any model to follow any other model. This is accomplished through a double polymorphic relationship on the Follow model. There is also built in support for blocking/un-blocking follow records. Main uses would be for Users to follow other Users or for Users to follow Books, etc… (Basically, to develop the type of follow system that GitHub has)
* [socialization](https://github.com/cmer/socialization) - Socialization allows any model to Follow and/or Like any other model. This is accomplished through a double polymorphic relationship on the Follow and Like models. But you don't need to know that since all the complexity is hidden from you.
* [Enginey](https://github.com/timothyf/enginey) - EngineY is an easy to use social network framework and portal implemented in Ruby on Rails that is easy to customize and deploy as your own powerful social media site or other portal type site. Empower users with their own blogs. Enhance collaboration with forums, groups and events. Let your users post Twitter-like status messages. Track all the activity on your site with a live activity stream. Build a custom client to access all of your social data using EngineY's RESTful API.  Also includes integration with Facebook Connect to allow users to login with Facebook credentials.  Recent additions include support for Themes, and Content Management.  For project updates and information, follow the project on Twitter @engineyfw
* [leaderboard](https://github.com/agoragames/leaderboard) - Leaderboards backed by Redis in Ruby
* [inkwell](https://github.com/salkar/inkwell) - Inkwell provides simple way to add social networking features like comments, reblogs, favorites, following/followers, communities, categories and timelines to your Ruby on Rails application.
* [likeable](https://github.com/schneems/Likeable) - Likeable allows you to make your models...well...likeable using redis.
* [Acts as network](https://github.com/sjlombardo/acts_as_network) - Rails plugin for cleanly modeling social networks using ActiveRecord
* [amico](https://github.com/agoragames/amico) - Relationships (e.g. friendships) backed by Redis

### URL Rewriting

* [rack-rewrite](https://github.com/jtrupiano/rack-rewrite) - A rack middleware for enforcing rewrite rules. In many cases you can get away with rack-rewrite instead of writing Apache mod_rewrite rules.
* [Refraction](https://github.com/joshsusser/refraction) - Reflection is a Rails plugin and standalone Rack middleware library. Give up quirky config syntax and use plain old Ruby for your rewrite and redirection rules.

### User Agent Detection

* [browser](https://github.com/fnando/browser) - Do some browser detection with Ruby.
* [useragent](https://github.com/josh/useragent) - HTTP User Agent parser
* [mobylette](https://github.com/tscolari/mobylette) - Adds the mobile format for rendering views for mobile device.
* [user_agent_parser](https://github.com/toolmantim/user_agent_parser) - A simple, comprehensive Ruby gem for parsing user agent strings with the help of BrowserScope's UA database
* [agent_orange](https://github.com/kevinelliott/agent_orange) - Parse and process User Agents like a secret one
* [browsernizer](https://github.com/assembler/browsernizer) - Rack middleware for redirecting unsupported user agents to "please upgrade" page
* [user-agent](https://github.com/visionmedia/user-agent) - User agent parser
* [mobvious](https://github.com/jistr/mobvious) - Rack middleware for choosing a version of an interface to render for given request
* [active_device](https://github.com/shenoudab/active_device) - Device UserAgent Detector
* [divining_rod](https://github.com/mdp/divining_rod) - A DSL for writing user agent profiles

### Web Analytics

* [gabba](https://github.com/hybridgroup/gabba) - Easy server-side tracking for Google Analytics
* [legato](https://github.com/tpitale/legato) - Access the Google Analytics Core Reporting and Management APIs with Ruby. Create models for metrics and dimensions. Filter your data to tell you what you need.
* [gattica](https://github.com/activenetwork/gattica) - Gattica is a Ruby library for extracting data from the Google Analytics API.
* [google-analytics-rails](https://github.com/bgarret/google-analytics-rails) - Rails helpers to manage google analytics tracking
* [PageRankr](https://github.com/blatyo/page_rankr) - Easy way to retrieve Google Page Rank, Alexa Rank, backlink counts, index counts and different types of social signals
* [rack-google-analytics](https://github.com/leehambley/rack-google-analytics) - Simple Rack middleware for implementing google analytics tracking in your Ruby-Rack based project. Supports synchronous and asynchronous insertion and configurable load options.
* [redis_analytics](https://github.com/saturnine/redis_analytics) - A gem that provides a Redis based web analytics solution for your rack-compliant apps. It gives you detailed analytics about visitors, unique visitors, browsers, OS, visitor recency, traffic sources and more
* [Rugalytics](https://github.com/robmckinnon/rugalytics) - Rugalytics is a Ruby API for Google Analytics.
* [googlepagerank]() - Ruby gem for fetching Google PageRank&#174;

### Web App Frameworks

* [Ruby on Rails](https://github.com/rails/rails) - Ruby on Rails is a full-stack web framework optimized for programmer happiness and sustainable productivity. It encourages beautiful code by favoring convention over configuration.
* [Rack](https://github.com/rack/rack) - Rack provides a minimal, modular and adaptable interface for developing web applications in Ruby. By wrapping HTTP requests and responses in the simplest way possible, it unifies and distills the API for web servers, web frameworks, and software in between (the so-called middleware) into a single method call. Also see http://rack.github.io/.
* [Sinatra](https://github.com/sinatra/sinatra) - Sinatra is a DSL for quickly creating web applications in Ruby with minimal effort.
* [Padrino](https://github.com/padrino/padrino-framework) - The Godfather of Sinatra provides a full-stack agnostic framework on top of Sinatra
* [Cramp](https://github.com/lifo/cramp) - Cramp is a framework for developing asynchronous web applications.
* [Cuba](https://github.com/soveran/cuba) - Cuba is a microframework for web applications.
* [Merb](https://github.com/wycats/merb) - Merb. Pocket rocket web framework.
* [Camping](https://github.com/camping/camping) - minature rails for stay-at-home moms
* [Hobo](https://github.com/tablatom/hobo) - The web app builder for Rails
* [Ramaze](https://github.com/ramaze/ramaze) - Ramaze is a simple and modular web framework
* [raptor](https://github.com/garybernhardt/raptor) - Nothing to see yet.
* [pakyow](https://github.com/metabahn/pakyow) - Modern web framework for Ruby
* [Renee](https://github.com/renee-project/renee) - The super-friendly web framework.
* [Rango](https://github.com/botanicus/rango) - Rango is ultralightweight, ultracustomizable, ultracool web framework deeply inspired by Django.
* [Scorched](https://github.com/wardrop/Scorched) - A light-weight Sinatra-inspired web framework for web sites and applications of any size.
* [lattice](https://github.com/celluloid/lattice) - A concurrent realtime web framework for Ruby
* [strelka](https://github.com/ged/strelka) - Strelka is a framework for creating and deploying Mongrel2[http://mongrel2.org/] web applications in Ruby. It's named after a lesser known {Russian cosmonaut}[http://en.wikipedia.org/wiki/Strelka_(dog)#Belka_and_Strelka] who was one of the first canine space travelers to orbit the Earth and return alive. Her name means "little arrow".
* [salad](https://github.com/saladrb/salad) - Is web framework that makes common things simple, and uncommon things possible.
* [gin]() - Gin is a small Ruby web framework, built on Rack, which borrows from Sinatra expressiveness, and targets larger applications.

### Web Content Scrapers

* [anemone](https://github.com/chriskite/anemone) - Anemone web-spider framework
* [Pismo](https://github.com/peterc/pismo) - Pismo extracts and retrieves content-related metadata from HTML pages - you can use the resulting data in an organized way, such as a summary/first paragraph, body text, keywords, RSS feed URL, favicon, etc.
* [metainspector](https://github.com/jaimeiniesta/metainspector) - MetaInspector lets you scrape a web page and get its links, images, texts, meta tags...
* [link_thumbnailer](https://github.com/gottfrois/link_thumbnailer) - Ruby gem generating thumbnail images from a given URL.
* [data_miner](https://github.com/seamusabshere/data_miner) - Download, pull out of a ZIP/TAR/GZ/BZ2 archive, parse, correct, and import XLS, ODS, XML, CSV, HTML, etc. into your ActiveRecord models. Uses Upsert internally for speed.
* [cobweb](https://github.com/stewartmckee/cobweb) - Cobweb is a web crawler that can use resque to cluster crawls to quickly crawl extremely large sites which is much more performant than multi-threaded crawlers. It is also a standalone crawler that has a sophisticated statistics monitoring interface to monitor the progress of the crawls.
* [sinew](https://github.com/gurgeous/sinew) - Crawl web sites easily using ruby recipes, with caching and nokogiri.
* [fletcher](https://github.com/hulihanapplications/fletcher) - Easily fetch product information from third party websites such as Amazon, Steam, eBay, etc.

### XML Mapping

* [Gyoku](https://github.com/savonrb/gyoku) - Gyoku translates Ruby Hashes to XML
* [nori](https://github.com/savonrb/nori) - XML to Hash translator
* [Sax-machine](https://github.com/pauldix/sax-machine) - Declarative SAX Parsing with Nokogiri, Ox or Oga
* [Happymapper](https://github.com/jnunemaker/happymapper) - object to xml mapping library
* [Roxml](https://github.com/Empact/roxml) - ROXML is a Ruby library designed to make it easier for Ruby developers to work with XML. Using simple annotations, it enables Ruby classes to be mapped to XML. ROXML takes care of the marshalling and unmarshalling of mapped attributes so that developers can focus on building first-class Ruby classes. As a result, ROXML simplifies the development of RESTful applications, Web Services, and XML-RPC.
* [nokogiri-happymapper](https://github.com/dam5s/happymapper) - Object to XML Mapping Library, using Nokogiri (fork from John Nunemaker's Happymapper)
* [saxerator](https://github.com/soulcutter/saxerator) - Saxerator is a streaming xml-to-hash parser designed for working with very large xml files by giving you Enumerable access to manageable chunks of the document.
* [Representative](https://github.com/mdub/representative) - Builds XML and JSON representations of your Ruby objects
* [saxy](https://github.com/monterail/saxy) - Saxy finds object definitions in XML files and translates them into Ruby objects. It uses SAX parser under the hood, which means that it doesn't load the whole XML file into memory. It goes once though it and yields objects along the way.
