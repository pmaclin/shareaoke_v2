class Venue < ActiveRecord::Base
  has_many :checkins
  has_many :requests
  has_many :performances

  validates :name, :presence => true, :uniqueness => { :scope => :address }
  validates :adress, :presence => true
  validates :city, :presence => true


  # validates :name, :presence => true, :uniqueness => {:scope => :city}
end
