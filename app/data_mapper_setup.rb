require 'data_mapper'
require 'dm-postgres-adapter'

# require_relative 'models/tag'

DataMapper.setup(:default, ENV['DATABASE_URL'] || "postgres://localhost/chitter_#{ENV['RACK_ENV']}")
DataMapper.finalize