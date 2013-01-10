class PredictionsController < ApplicationController
before_filter :signed_in_user

  def index
  
 @prediction = Prediction.new
  end
def new
@ufc = '155'
 @prediction = Prediction.where("ufc = '155'").order('points desc')
 end

def show
    
    @prediction = current_user.predictions(params[:prediction])
  end
  
  def correct_user
      @prediction = current_user.predictions.find_by_id(params[:id])
      redirect_to root_url if @prediction.nil?
    end
   
 
 def create
    
    @prediction = current_user.predictions.build(params [:prediction])
    if @prediction.save
      flash[:success] = "Your Predictions have been saved!"
      redirect_to @prediction
    else
      render 'index'
    end
  end
  
  
end
