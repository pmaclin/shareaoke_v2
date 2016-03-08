class PerformancesController < ApplicationController
  before_action :set_performance, only: [:show, :edit, :update, :destroy]

  before_action :stop_reg_user, only: [:show]

  def stop_reg_user
    if current_user.is_dj != true
      redirect_to :back, notice: "Sorry. Only the DJ has access to that!"
    end
  end

  # GET /performances
  # GET /performances.json
  def index
    @performances = Performance.all

    if current_user.is_dj != true
      if current_user.present?
        @performances = current_user.performances
      else
        @performances = Performance.all
      end
    else
        @performances = Performance.all
    end


  end

  # GET /performances/1
  # GET /performances/1.json
  def show
  end

  # GET /performances/new
  def new
    @performance = Performance.new(song_id: params[:song_id])
    @performance.user = current_user
    @performance.completed = false
    @performance.save
    redirect_to :root, notice: "Cool! You're selection is in. We'll see you on stage, Superstar!!"
  end

  # GET /performances/1/edit
  def edit
    @performance.completed = true
    @performance.save
    redirect_to :performances, notice: "Nice job DJ! Now go to the next performer in the queue!"
  end

  # POST /performances
  # POST /performances.json
  def create
    @performance = Performance.new(performance_params)

    respond_to do |format|
      if @performance.save
        format.html { redirect_to @performance, notice: 'Performance was successfully created.' }
        format.json { render :show, status: :created, location: @performance }
      else
        format.html { render :new }
        format.json { render json: @performance.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /performances/1
  # PATCH/PUT /performances/1.json
  def update
    respond_to do |format|
      if @performance.update(performance_params)
        format.html { redirect_to @performance, notice: 'Performance was successfully updated.' }
        format.json { render :show, status: :ok, location: @performance }
      else
        format.html { render :edit }
        format.json { render json: @performance.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /performances/1
  # DELETE /performances/1.json
  def destroy
    @performance.destroy
    respond_to do |format|
      format.html { redirect_to performances_url, notice: 'Performance was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_performance
      @performance = Performance.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def performance_params
      params.require(:performance).permit(:rating, :comment, :completed, :user_id, :song_id )
    end
end
