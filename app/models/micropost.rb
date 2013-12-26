class Micropost < ActiveRecord::Base
  validates :content, length: { maximum: 140 , minimum: 10 }
  belongs_to :user
end
