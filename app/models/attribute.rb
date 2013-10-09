class Attribute

  @@attributes = %w(
    abandoned aggressive
    cautious careless corrupted
    dangerous decent defensive demanding difficult direct disguised dishonest
    eager elderly euphoric ethical evil exotic expensive
    fake fat flaky flawed flawless friendly
    grounded
    handsome harmful hesitant
    imaginary impolite incompatible infamous irregular
    known
    lame lazy lovely
    messy motionless
    naive
    old-fashioned ordinary
    peaceful plain pointless profitable pricey
    questionable quirky
    reckless
    secondary selfish serious shocking sophisticated stale submissive stylish
    tangible tempting thin third-party trustworthy
    unconscious unknown unwelcome used useless
    valid virtual
    well-documented
  )

  def self.get
    @@attributes.sample
  end
end