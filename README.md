# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version :- "3.0.0"

* Rails version :- "7.0.6"

* Node version :- "16.14.1"

* System dependencies
  
  -> Adding some gems in project
    1)gem 'faker'
    2)gem 'ransack'
    3)gem 'devise'
    4)gem 'kaminari'
    5)gem 'cssbundling-rails'

  -> Installing bootstrap in rails 7
    1) Add gem in gemfile >> "gem 'cssbundling-rails'"
    2) check your node version and node versionj is greater than and equal "16.14.1"
    3) run this command <<rails css:install:bootstrap>> this command install bootstap in you system
    4) run this command <<./bin/importmap pin bootstrap>> this commad is pin bootstarp in this "confing/importmap.rb" file adding CDN for bootstap

  -> than install devise gem in your system
    1) run this command <<rails g devise:install>>
    adding some data in development.rb file for providing this command adding this line "config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }"
    2) run for second command in for devise trhis command work for create some migration for you system this command run two type 
      first type)  <<rails devise user>> this command only creating some predefined column for device than you add your requirement for some column
      second type)<<rails g devise user first_name last_name data_of_birth:date username city state country pincode street_address profile_title about:text>>  this command you add some column in device table.
    3) than you run this command <<rails db:migrate>>
    
* Configuration

* Database creation

  default: &default
  adapter: postgresql
  encoding: unicode
  pool: <%= ENV.fetch("RAILS_MAX_THREADS") { 5 } %>
  host:  your proect host
  port: 5432
  username: your postgres username
  password: your postgres password

  development:
    <<: *default
    database: dev_community_development
  test:
    <<: *default
    database: dev_community_test
  production:
    <<: *default
    database: dev_community_production
    username: dev_community
    password: <%= ENV["DEV_COMMUNITY_DATABASE_PASSWORD"] %>

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


* Interview questions

1) What is rails?
2) What do you mean by MVC architecture of rails and how it works?
3) What is controller in rails?
4) what do you mean by rails routing?
5) What are partials in rails?
6) How to use partials in rails?