class TweetsController < ApplicationController

  def index
    @tweet = Tweet.all
  end

private
end
