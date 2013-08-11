class Post < ActiveRecord::Base
  attr_accessible :id, :content, :url, :is_active, :rating, :short_description, :title, :category_id
  belongs_to :category
end
