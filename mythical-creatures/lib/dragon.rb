class Dragon

  attr_reader :name, :color, :rider, :hungry, :people_eaten

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hungry = true
    @people_eaten = 0
  end

  def hungry?
    @hungry
  end

  def eat
    @people_eaten += 1
    if people_eaten >= 3
      @hungry = false
    end
  end

end
