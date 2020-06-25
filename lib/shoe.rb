class Shoe

  BRANDS = []

  attr_accessor :color, :size, :material, :condition, :brand

  def initialize(brand)
    @brand = brand
    unless BRANDS.include? brand
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

