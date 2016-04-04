class Request < ActiveRecord::Base
  belongs_to :user
  belongs_to :venue
  belongs_to :song
  belongs_to :checkin

  validates :user, :presence => true
  validates :song, :presence => true
  validates :venue, :presence => true

  def performance
    Performance.where( @performance.completed == false )
  end

  def request
    @requests = Request.find_by(:available => false)
  end

  def hide
    @request.available = false
    @request.save
    redirect_to :requests, notice: "Okay DJ. This request has been removed from the request queue!"
  end

  # Create method to get venue name to on request index page
  # Find row in Venue table where Venue's id matches up with the request.venue_id

end
