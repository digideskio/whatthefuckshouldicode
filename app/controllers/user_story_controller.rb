class UserStoryController < ApplicationController

  def initialize
    @attributes = %w(abandoned acrobatic aggressive cautious careless conscious corrupted crooked dangerous decent defensive demanding difficult direct disguised dishonest eager elderly euphoric ethical evil exotic expensive fake fancy fat flaky flawed flawless friendly grounded handsome harmful hesitant hungry humongous imaginary impolite incompatible infamous irregular known lame lazy lovely messy motionless naive nervous obedient old-fashioned ordinary peaceful plain pointless profitable pricey questionable quirky rare reckless ready rewarding scared secondary selfish serious shocking short sophisticated stale submissive stylish tangible tempting thin torn traumatic trustworthy unconscious unfortunate unknown unwelcome used useless valid virtual well-documented worried)
    @roles = ['User', 'Product Owner', 'Administrator', 'Client Application', 'Passenger', 'Customer', 'Bookkeeper', 'Accountant', 'Manager', 'Designer', 'Developer', 'Parent', 'Driver', 'Pharmacist', 'Web Crawler', 'Architect', 'Engineer', 'Lawyer', 'Nurse', 'Scientist', 'Surgeon', 'Teacher', 'Actor', 'Economist', 'Consultant', 'Construction Worker', 'Salesperson', 'Stakeholder', 'System', 'Writer', 'Driver', 'Representative', 'Placeholder', 'Web Browser', 'Container', 'Librarian', 'Plugin', 'Host Application', 'Peer', 'Referee', 'Adviser', 'Server', 'Handle', 'Participant', 'Collaborator', 'Songwriter', 'Musician', 'Third Party', 'External Source', 'Operation Target', 'Controller', 'Visitor', 'Subscriber', 'Voter', 'Judge', 'Owner', 'Author', 'Photographer', 'Bartender', 'Community']
    @goals = ['log in', 'see the monthly report', 'share my screen', 'call the operator', 'watch the stars', 'shutdown gracefully', 'make new connections', 'send binary data', 'download the assets', 'select items', 'enter the admin panel', 'go nuts', 'subscribe to the channel', 'tweet about it', 'always go back', 'filter the table', 'pay the bill', 'undo my actions', 'return to the home screen', 'delete my account', 'scale out easily', 'contact support', 'update the whole environment', 'follow other users', 'mention other clients', 'send direct messages to all of my peers', 'upload photos of my choice', 'stream the video over the net', 'update my personal information', 'gain access to the subsystem', 'choose what to sign', 'detect entry duplicates', 'prevent chaos', 'watch my stocks']
    @benefits = ['they can help me out', 'I can sleep well tonight', 'I keep track of my money', 'I take control over the world', 'the connection pool is never too small', 'I won\'t forget about it', 'they know what to do', 'I have control over future actions', 'I can index the data properly', 'the implementation can be changed', 'I can embed those on my website', 'I know when to go to the doctor', 'the reactor won\'t blow up accidentally', 'I have all my files sound and safe', 'I can return the item', 'my boss is happy', 'the system is reliable', 'we can measure the impact', 'someone can take the task over', 'it never happens again', 'my ego is satisfied', 'the output is human-readable', 'the message can be understood by chimps', 'other people want to buy it too', 'the competition is jealous']
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
