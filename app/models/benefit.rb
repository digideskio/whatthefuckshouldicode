class Benefit

  @@benefits = [
      'my social-life is not completely lost',
      'all these suckers see me win',
      'I just benefit (don\'t ask)',
      'I don\'t feel guilty for the time being',
      'I can test the product before I actually decide to never buy it',
      'I can show it to someone sitting in my kitchen',
      'I know when to call all hands on board',
      'I know what those sneaky bastards in ___ are up to when I\'m not there',
      'valuable dotcom domains can be easily found',
      'it\'s not a joy-killer',
      'I take control over the world',
      'I won\'t forget about it',
      'the system is stable under some circumstances',
      'I can feel proud of myself',
      'my boss is happy enough',
      'it never happens again',
      'the message can be understood by chimps',
      'other computers want to have it installed too',
      'the competition is jealous',
      'the system is PCI-compliant and our ass is covered',
      'we sell more groceries',
      'the vehicle won\'t blow up',
      'I don\'t have to remember all of that crap',
      'I see right away what the costs are',
      'others can motivate me to get things done',
      'the people will think that the functionality is already in place',
      'I can impress that girl over there',
      'I can react on time',
      'I don\'t have to deal with those so-called consultants myself',
      'I gain respect in the community',
      'they all think that it\'s an automated process',
      'I get a impression of self-development',
      'I don\'t waste time on it every time',
      'I don\'t run out of HTTP resources to consume',
  ]

  def self.get
    @@benefits.sample
  end
end