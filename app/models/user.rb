class User < ActiveRecord::Base
  attr_accessible :name, :pass, :postname, :role
end
