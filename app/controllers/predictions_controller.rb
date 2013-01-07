class PredictionsController < ApplicationController
before_filter :signed_in_user

  def index
  
 @prediction = Prediction.new
  end


def show
    
    @prediction = current_user.predictions(params[:prediction])
  end
  
  
   
 
 def create
    
    @prediction = current_user.predictions.build(params[:prediction])
    if @prediction.save
      flash[:success] = "Your Predictions have been saved!"
      render 'show'
    else
     
      render 'index'
    end
  end
end
