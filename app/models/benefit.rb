class Benefit

  @@benefits = [
      'they can help me out',
      'I can sleep well tonight',
      'I keep track of my money',
      'I take control over the world',
      'the connection pool is never too small',
      'I won\'t forget about it',
      'they know what to do',
      'I have control over future actions',
      'I can index the data properly',
      'the implementation can be changed',
      'I can embed those on my website',
      'I know when to go to the doctor',
      'the reactor won\'t blow up accidentally',
      'I have all my files sound and safe',
      'I can return the item',
      'my boss is happy',
      'the system is reliable',
      'we can measure the impact',
      'someone can take the task over',
      'it never happens again',
      'my ego is satisfied',
      'the output is human-readable',
      'the message can be understood by chimps',
      'other people want to buy it too',
      'the competition is jealous',
      'events are propagated to other actors'
  ]

  def self.get
    @@benefits.sample
  end
end