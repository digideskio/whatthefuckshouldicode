class Goal

  @@goals = [
      'log into the dashboard',
      'see the monthly report',
      'share my screen',
      'call the operator',
      'watch the stars',
      'shutdown gracefully',
      'make new connections',
      'send binary data',
      'download the assets',
      'select items',
      'enter the admin panel',
      'go nuts',
      'subscribe to the channel',
      'tweet about it',
      'always go back',
      'filter the table',
      'pay the bill',
      'undo my actions',
      'return to the home screen',
      'delete my account',
      'scale out easily',
      'contact support',
      'update the whole environment',
      'follow other users',
      'mention other clients',
      'send direct messages to all of my peers',
      'upload photos of my choice',
      'stream the video over the net',
      'update my personal information',
      'gain access to the subsystem',
      'choose what to sign',
      'detect entry duplicates',
      'prevent chaos',
      'watch my stocks'
  ]

  def self.get
    @@goals.sample
  end
end