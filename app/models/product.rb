class Product < ActiveRecord::Base
	validates_presence_of :title, :description, :image_url
	validate :price_must_be_at_least_a_cent
end
