class Performance < ActiveRecord::Base
  belongs_to :user
  belongs_to :song
  belongs_to :venue

  has_many :reviews

  validates :song, :presence => true
  validates :user, :presence => true
  validates :venue, :presence => true


end
