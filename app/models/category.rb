class Category < ActiveRecord::Base
	has_many :post
       has_many :post, through: :categories_posts

         validates :name, presence: true
end