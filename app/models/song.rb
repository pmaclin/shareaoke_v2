class Song < ActiveRecord::Base
  belongs_to :user
  # belongs_to :requester, :class_name => "User", :foreign_key => "requester_id"
  # belongs_to :requester, :class_name => "User"

  has_many :performances

  validates :artist, :presence => true
end


# Song should belong to a requester (User)
