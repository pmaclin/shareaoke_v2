class Song < ActiveRecord::Base
  belongs_to :user

  has_many :performances

  validates :artist, :presence => true
end
