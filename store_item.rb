# piano = { color: :black, price: 4000, department: :music }
# desk = { color: :brown, price: 560, department: :furniture }
# lamp = { color: :white, price: 75, department: :lighting }
# p piano[color:]

class Item
  def initialize(color, price, department)
    @color = color
    @price = price
    @department = department
  end

  def color
    @color
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
