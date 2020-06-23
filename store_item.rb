# piano = { color: :black, price: 4000, department: :music }
# desk = { color: :brown, price: 560, department: :furniture }
# lamp = { color: :white, price: 75, department: :lighting }
# p piano[color:]

class Item
  attr_accessor :color, :price, :department

  def initialize(options)
    @color = options[:color]
    @price = options[:price]
    @department = options[:department]
  end
end

piano = Item.new(color: "black", price: 4000, department: "music")
desk = Item.new(color: "brown", price: 560, department: "furniture")
lamp = Item.new(color: "white", price: 75, department: "lighting")

puts piano.color
puts desk.price = 70000
puts lamp.department
puts lamp.price = 48930293
