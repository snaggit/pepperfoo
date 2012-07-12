class User
  include MongoMapper::Document

  key :name, String
  key :password, String

end
