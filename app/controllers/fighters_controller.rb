class FightersController < ApplicationController
  
  def index
    @fighter = Fighter.new
	
	 end
	 
	 def create
    @fighter = Fighter.new(params[:fighter])
    if @fighter.save
      flash.now[:success] = "fighter #{@fighter.name} added"
   
      render  '/fighters/index'
	  
    end
  end
  
  def upload
  uploaded_io = params[:fighter][:picture]
  File.open(Rails.root.join('public', 'uploads', uploaded_io.original_filename), 'w') do |file|
    file.write(uploaded_io.read)
  end
end
	 
end
