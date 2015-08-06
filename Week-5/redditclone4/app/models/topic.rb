class Topic < ActiveRecord::Base
  has_many :votes
  belongs_to :users
  has_many :comments, as: :commentable

  

end
