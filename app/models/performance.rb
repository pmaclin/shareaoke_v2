class Performance < ActiveRecord::Base
  belongs_to :user
  belongs_to :song
  belongs_to :venue

  has_many :reviews

  validates :user, :presence => true
  validates :song, :presence => true
  validates :venue, :presence => true

  def request
    Request.where( :available => true )
  end

  # undefined method `available=' for nil:NilClass
  def available
    Request.where( :available == true )
  end

end
