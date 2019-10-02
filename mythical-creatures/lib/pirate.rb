class Pirate
  attr_reader :name, :job, :cursed, :heinous_acts, :booty_owned
  def initialize(name, job = "Scallywag")
    @name = name
    @job = job
    @cursed = false
    @heinous_acts = 0
    @booty_owned = 0
  end

  def cursed?
    @cursed
  end

  def commit_heinous_act
    @heinous_acts += 1
    if heinous_acts >= 3
      @cursed = true
    end
  end

  def rob_ship
    @booty_owned += 100
  end
end
