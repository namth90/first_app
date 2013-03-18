class User < ActiveRecord::Base
  attr_accessible :email, :name
  validates :name, :presence => true

  has_many :microposts
end
