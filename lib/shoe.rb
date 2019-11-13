class Shoe

attr_accessor :color, :size, :material
attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

  def condition=(condition)
    @condition = condition
  end

  def condition
    @condition
  end

  def new_condition=(condition)
    @condition = shoe.condition = "New"
  end

  def new_condition
    @condition

end

