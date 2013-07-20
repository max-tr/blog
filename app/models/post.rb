class Post < ActiveRecord::Base
  attr_accessible :content, :rating, :short_description, :title
end
