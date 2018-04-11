class Micropost < ApplicationRecord
	validates :content, length: { maximum: 141 },
	presence: true
	belongs_to :user
end
