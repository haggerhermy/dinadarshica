class User < ActiveRecord::Base
  attr_accessible :bio, :email, :followers, :follows, :interests, :name
end
