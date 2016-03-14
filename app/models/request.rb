class Request < ActiveRecord::Base
  belongs_to :user
  belongs_to :song
  belongs_to :venue

  validates :user, :presence => true
  validates :song, :presence => true
  # validates :venue, :presence => true
end
