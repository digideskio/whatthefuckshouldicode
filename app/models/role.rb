class Role

  @@roles = [
      'User',
      'Product Owner',
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
      'Unresolved Dependency',
      'Passer-by',
      'HR #17',
      'Backdoor',
  ]

  def self.get
    @@roles.sample
  end
end