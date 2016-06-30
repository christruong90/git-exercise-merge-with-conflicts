class Cookie
  attr_accessor :sugar
  attr_accessor :flour

  SUGAR_CALORIES = 3.87
  FLOUR_CALORIES = 3.64

  def initialize(sugar, flour)
    @sugar, @flour = sugar, flour
  end

  def calorie_count
<<<<<<< HEAD
    sugar * 3.87 + flour * 3.64
=======
    @sugar * SUGAR_CALORIES + @flour * FLOUR_CALORIES
>>>>>>> master
  end

end
