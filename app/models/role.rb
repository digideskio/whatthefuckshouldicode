class Role

  @@roles = [
      'User',
      'Admin',
      'Client App',
      'Customer',
      'Maintainer',
      'Visitor',
      'Newsletter Subscriber',
      'Owner',
      'Author',
      'Follower',
      'Sr Executive',
      'Vendor',
      'Cluster Node',
      'DB Nazi',
      'Null Pointer',
      'Protein Interface',
      'Cog in the Wheel',
      'Passer-by',
      'HR #17',
      'Backdoor',
  ]

  def self.get
    @@roles.sample
  end
end