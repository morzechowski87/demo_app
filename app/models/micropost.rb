class Micropost < ActiveRecord::Base
  attr_accessible :contect, :user_id
  validates :contect, :length => { :maximum => 140}
  belongs_to :user

end
