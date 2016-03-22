class CheckinsController < InheritedResources::Base
  before_action :set_checkin, only: [:show, :edit, :update, :destroy ]

  before_action :stop_reg_user, only: [:show, :index]

  def stop_reg_user
    if current_user.is_dj != true
      redirect_to :back, notice: "Sorry. Only the DJ has access to that!"
    end
  end

  def index
    if current_user.present?
          @checkins = Checkin.where({ :is_checked_in => true })
    else
          @checkins = Checkin.all
    end
  end

  def new
    if current_user.is_checked_in == true
      redirect_to :back, notice: "It appears you have already checked in! Be Gone!!"
    else
      @checkin = Checkin.new( venue_id: params[:venue_id], user_id: (current_user.id))
      @checkin.user = current_user
      @checkin.is_checked_in = true # Sets checkin.is_checked_in to "true"
      current_user.is_checked_in = true # Sets current user's is_checked_in to "true"
      current_user.save
      @checkin.save
      redirect_to :back, notice: "Cool! You're all checked in. Time to pick a song and start warming up the pipes!"
      # if @checkin.is_checked_in == true
      #   redirect_to :back, notice: "You're already checked in here, friendo."
      # else
    end
  end

  def edit
    @checkin.is_checked_in = false # Sets checkin.is_checked_in to "false"
    @checkin.save
    redirect_to :root, notice: "You've just checked out. Real nice!"
  end

  private

    # Use callbacks to share common setup or constraints between actions.

    def set_checkin
      @checkin = Checkin.find(params[:id])
    end

    def checkin_params
      params.require(:checkin).permit(:is_checked_in, :user_id, :venue_id)
    end

  end

