class UserStoryController < ApplicationController

  def initialize
    @attributes = %w(hesitant irregular disguised corrupted handsome)
    @roles = ['User', 'Product Owner', 'Administrator', 'Client Application']
    @goals = ['log in', 'see the monthly report', 'share my screen', 'call the operator', 'watch the stars']
    @benefits = ['they can help me out', 'I can sleep well tonight', 'I keep track of my money']
  end

  def index
    @user_story = {
      attribute: @attributes.sample,
      role: @roles.sample,
      goal: @goals.sample,
      benefit: @benefits.sample
    }

    respond_to do |format|
      format.text { render text: "As a #{@user_story[:attribute]} #{@user_story[:role]}, I can #{@user_story[:goal]} so that #{@user_story[:benefit]}." }
      format.html { render layout: 'application' }
    end
  end
end
