class Image < ActiveRecord::Base
  belongs_to :user
  has_many :comments, as: :commentable
  validates :url, presence: true
  validates :user_id, presence: true
end
