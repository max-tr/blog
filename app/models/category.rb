class Category < ActiveRecord::Base
  attr_accessible :id, :is_active, :title, :url
  has_many :posts
end
