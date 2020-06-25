class Item
  attr_accessor :color, :price, :department

  def initialize(options)
    @color = options[:color]
    @price = options[:price]
    @department = options[:department]
  end
end
