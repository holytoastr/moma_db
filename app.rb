require "bundler/setup" # require all the gems we'll be using for this app from the Gemfile. Obviates the need for `bundle exec`
require "pg" # postgres db library
require "active_record" # the ORM
require "pry" # for debugging

require_relative "db/connection" # require the db connection file that connects us to PSQL, prior to loading models
require_relative "models/artist"
require_relative "models/painting"

binding.pry
