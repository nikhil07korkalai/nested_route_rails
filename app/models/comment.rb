class Comment < ActiveRecord::Base
  validates :comment_text, :presence => true
  validates :comment_text, :length => { :maximum => 250 }

  belongs_to :blog
end
