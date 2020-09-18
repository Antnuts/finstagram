class User < ActiveRecord::Base
validates :email, :username, uniqueness: true
  validates :email, :avatar_url, :username, :password, presence: true
end