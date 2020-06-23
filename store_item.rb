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
end

piano = Item.new(color: "black", price: 4000, department: "music")
desk = Item.new(color: "brown", price: 560, department: "furniture")
lamp = Item.new(color: "white", price: 75, department: "lighting")

p piano.color
p desk.price = 70000
p lamp.department
