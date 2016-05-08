require 'data_mapper'
require 'dm-postgres-adapter'

class User

  include DataMapper::Resource

  # has n, :tags, through: Resource

  property :id, Serial
  property :name, String
  property :email, String
  property :handle, String
  property :password, String
end
