class Post < ActiveRecord::Base
  attr_accessible :category_id, :description, :title, :youtube_link
  belongs_to :category
end
