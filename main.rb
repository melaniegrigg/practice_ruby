require_relative "item.rb"
require_relative "living_room.rb"

piano = Item.new(color: "black", price: 4000, department: "music")
desk = Item.new(color: "brown", price: 560, department: "furniture")
lamp = Item.new(color: "white", price: 75, department: "lighting")

puts piano.color
puts desk.price = 70000
puts lamp.department
puts lamp.price = 48930293

moving = LivingRoom.new(color: "black", price: 4000, department: "music", production_date: "July 4, 2016")
p moving.color
p moving.department
