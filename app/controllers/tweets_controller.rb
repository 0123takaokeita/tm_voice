class TweetsController < ApplicationController

  def index
    @tweet = Tweet.all
  end

  def new
    @tweet =  Tweet.new
    # redirect_to root_path
  end

  def create

    tweet = Tweet.new(mitani)

    if tweet.valid?
      tweet.save
    else
      @errors = tweet.errors.full_messages
      render :new
    end
    # redirect_to root_path
  end

  private
  def mitani
    params.require(:tweet).permit(:tweet).merge(user_id: current_user.id)
  end
end
