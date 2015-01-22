class Micropost < ActiveRecord::Base
  belongs_to :
  validates :content, length: { maximum: 140 }
end
