class User < ActiveRecord::Base
  has_many :microposts
  has_many :images
  validates :name, presence: true
  validates :email, presence: true
end
