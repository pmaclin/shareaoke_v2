class CheckinsController < InheritedResources::Base

  before_action :stop_reg_user, only: [:show]

  def stop_reg_user
    if current_user.is_dj != true
      redirect_to :back, notice: "Sorry. Only the DJ has access to that!"
    end
  end


  def new
    @checkin = Checkin.new( venue_id: params[:venue_id])
    @checkin.user = current_user
    @checkin.is_checked_in = true # Sets checkin.is_checked_in to "true"
    @checkin.save
    redirect_to :songs, notice: "Cool! You're all checked in. Time to pick a song and start warming up the pipes!!"
  end



  private

    def checkin_params
      params.require(:checkin).permit(:is_checked_in, :user_id, :venue_id)
    end
end

