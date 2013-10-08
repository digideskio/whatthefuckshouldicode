class UserStoryController < ApplicationController

  def initialize
    @roles = ['User', 'Product Owner', 'Administrator']
    @goals = ['log in', 'see the monthly report', 'share my screen', 'call the operator', 'watch the stars']
    @benefits = ['they can help me out', 'I can sleep well tonight', 'I keep track of my money']
  end

  def index
    @role = @roles.sample
    @goal = @goals.sample
    @benefit = @benefits.sample

    respond_to do |format|
      format.text { render text: "As a #{@role}, I can #{@goal} so that #{@benefit}." }
      format.html
    end
  end
end
