class CheckinsController < InheritedResources::Base
  before_action :set_checkin, only: [:show, :edit, :update, :destroy]

  before_action :stop_reg_user, only: [:show]

  def stop_reg_user
    if current_user.is_dj != true
      redirect_to :back, notice: "Sorry. Only the DJ has access to that!"
    end
  end

  # GET /checkins
  # GET /checkins.json
  def index
    @checkins = Checkin.all

    if current_user.is_dj != true

        if current_user.present?
            @checkins = current_user.checkins
          else
          @checkins = Checkin.all
        end
    else
        @checkins = Checkin.all
    end
  end

  def new
    @checkin = Checkin.new( venue_id: params[:venue_id])
    @checkin.user = current_user
    @checkin.is_checked_in = true # Sets checkin.is_checked_in to "true"
    @checkin.save
    redirect_to :songs, notice: "Cool! You're all checked in. Time to pick a song and start warming up the pipes!!"
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

