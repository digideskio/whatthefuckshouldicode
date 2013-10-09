class UserStoryController < ApplicationController

  def index
    @user_story = UserStory.generate

    respond_to do |format|
      format.text { render text: @user_story }
      format.html { render layout: 'application' }
    end
  end
end
