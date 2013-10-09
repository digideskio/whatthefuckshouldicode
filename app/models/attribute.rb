class Attribute

  @@attributes = %w(
    admin active acquired anonymous associated automated authenticated authorized
    blocked backup business-critical
    cautious careless complaining corporate corrupted
    dangerous decent deleted demanding deprecated direct disguised dishonest draft dummy
    evil executive exotic external
    fake faulty flaky flawless foreign
    generic
    handsome harmful hesitant hidden highlighted
    imaginary impolite important incoming incompatible independent internal irregular
    key known
    lame leading local
    mentioned messy modern
    new
    old-fashioned ordinary
    physical plain pointless potential premium private profitable
    quarantined questionable quirky
    random reckless referenced referred regular returning
    secondary shared signed-in sophisticated stale stateless statistical stray
    tagged third-party troubled true trusted
    unknown unsupported useless
    valid virtual
    worst
  )

  def self.get
    @@attributes.sample
  end
end