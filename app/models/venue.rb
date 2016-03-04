class Venue < ActiveRecord::Base
  belongs_to :user

  has_many :users

  validates :name, :presence => true, :uniqueness => {:scope => :city}
end
