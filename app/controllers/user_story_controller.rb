class UserStoryController < ApplicationController

  def initialize
    @roles = ['User', 'Product Owner', 'Administrator']
    @goals = ['log in', 'see the monthly report', 'share my screen', 'call the operator', 'watch the stars']
    @benefits = ['they can help me out', 'I can sleep well tonight', 'I keep track of my money']
  end

  def index
    render text: "As a #{@roles.sample}, I can #{@goals.sample}, so that #{@benefits.sample}."
  end
end
