class Performance < ActiveRecord::Base
  belongs_to :user
  belongs_to :song
  belongs_to :venue

  has_many :reviews

  validates :user, :presence => true
  validates :song, :presence => true
  validates :venue, :presence => true

  def remove_request
    # initializes @user and selects correct request
    @request = Request.find_by(:available => true, :user_id => self.user_id)
    # if @request.available == true
        # flips value to "false"
        @request.available = false
    # end
    @request.save
  end


  def request
    Request.where( :available => true )
  end

  # undefined method `available=' for nil:NilClass
  def available
    Request.where( :available => true )
  end



end
