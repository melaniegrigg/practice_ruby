# piano = { color: :black, price: 4000, department: :music }
# desk = { color: :brown, price: 560, department: :furniture }
# lamp = { color: :white, price: 75, department: :lighting }
# p piano[color:]

class Item
  attr_reader :color, :price, :department
  attr_writer :price

  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @department = input_options[:department]
  end

  def color
    @color
  end

  def price
    @price
  end

  def price=(number)
    @price = number
  end

  def department
    @department
  end
end

piano = Item.new("black", 4000, "music")
desk = Item.new("brown", 560, "furniture")
lamp = Item.new("white", 75, "lighting")

p piano.color
p desk.price
p lamp.department
