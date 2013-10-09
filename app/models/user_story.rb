class UserStory

  def self.generate
    "As a #{Attribute.get} #{Role.get}, I can #{Goal.get} so that #{Benefit.get}."
  end

end