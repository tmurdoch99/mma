class StaticPagesController < ApplicationController

  def home
    if signed_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])
     @ufc167 = current_user.predictions(params[:ufc ] ||167)
  end
  end
  
  def help
  end

  def about
  end

  def contact
  end
end
