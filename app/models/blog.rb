class Blog < ActiveRecord::Base
	validates :title,:body, :presence => true
    validates :title, :length => { :maximum => 250 }
    validates :body, :length => { :maximum => 500 }

    has_many :comments
end
