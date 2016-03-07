class Venue < ActiveRecord::Base
  belongs_to :user

  # has_many :users
  has_many :checkins

  validates :name, :presence => true, :uniqueness => {:scope => :city}
end
