class Performance < ActiveRecord::Base
  belongs_to :user
  belongs_to :venue
  belongs_to :song

  has_many :reviews

  validates :song, :user, :presence => true

end
