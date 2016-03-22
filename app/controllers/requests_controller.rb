class RequestsController < InheritedResources::Base
  before_action :set_request, only: [:show, :edit, :update, :destroy ]

  before_action :stop_reg_user, only: [:show, :destroy]

  def stop_reg_user
    if current_user.is_dj != true
      redirect_to :back, notice: "Sorry. Only the DJ has access to that!"
    end
  end

  def index
    if current_user.present?
        @requests = Request.where( ({ :available => true }) && ({ user_id: current_user.id }) )
    else
        @requests = Request.all
    end
  end

  def new
    @request = Request.new( :song_id => params[:song_id], user_id: (current_user.id), venue_id: ('user.checkin.venue.id') )
    @request.user = current_user
    @request.available = true
    # @request.venue_id = params[:venue_id]
    # @request.venue_id = 'current_user.checkin.venue.id'
    # @request.venue_id = current_user.checkin.venue.id
    @request.save
    redirect_to :back, notice: "Cool! You're request is in. The DJ will let you know when you're up!"
  end

  def create
    @request = Request.new(request_params)

    respond_to do |format|
      if @request.save
        format.html { redirect_to @request, notice: 'request was successfully created.' }
        format.json { render :show, status: :created, location: @request }
      else
        format.html { render :new }
        format.json { render json: @request.errors, status: :unprocessable_entity }
      end
    end
  end

  def edit
    @request.available = false
    @request.save
    redirect_to :requests, notice: "Nice job DJ! Now go to the next performer in the queue!"
  end

  def show
  end

  private

    def set_request
      @request = Request.find(params[:id])
    end

    def request_params
      params.require(:request).permit(:available, :song_id, :venue_id)
    end
end

