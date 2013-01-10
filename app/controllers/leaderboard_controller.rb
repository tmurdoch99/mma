class LeaderboardController < ApplicationController


def show
    @leader = Leader.find(params[:id])
    
  end

def index
    @leader = User.find(ufc => '155')
  end
end


