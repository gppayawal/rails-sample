class Article < ApplicationRecord
	#Article has many comments
	has_many :comments, dependent: :destroy

	validates :title, presence: true
	validates :body, presence: true, length: {minimum: 10}
end
