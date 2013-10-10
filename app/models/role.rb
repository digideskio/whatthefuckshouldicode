class Role

  @@roles = [
      'User',
      'Product Owner',
      'Administrator',
      'Client Application',
      'Customer',
      'Maintainer',
      'Third Party Plugin',
      'Page Visitor',
      'Newsletter Subscriber',
      'Legal Owner',
      'Author',
      'Follower / Stalker',
      'Boss of all Bosses',
      'Employee #404',
      'Sr Consultant',
      'Artist',
      'Vendor / Vending Machine',
      'Cluster Node',
      'DB Nazi',
      'Null Pointer',
      'Protein Interface',
      'Cog in the Wheel',
      'Recursive Proxy',
      'Unresolved Dependency',
  ]

  def self.get
    @@roles.sample
  end
end