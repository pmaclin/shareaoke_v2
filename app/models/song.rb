class Song < ActiveRecord::Base

  belongs_to :user
  # belongs_to :requester, :class_name => "User", :foreign_key => "requester_id"
  # belongs_to :requester, :class_name => "User"

  has_many :requests
  has_many :performances

  # validates :request, presence: true
  # validates :peformance, presence: true
  validates :artist, :presence => true
  validates :title, :presence => true
  validates :genre, :presence => true

end


# Song should belong to a requester (User)
