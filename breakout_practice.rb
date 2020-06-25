puts "Please enter your 5 favorite foods :"
foods = gets.chomp
favorite_foods = foods.split
i = 0
count = 1
while i < favorite_foods.length
  puts "#{count.to_s} . #{favorite_foods[i]}"
  count += 1
  i += 1
end

count = 0
while count <= 10
  p count
  count += 1
end

recipes = ["cookies", "brownies", "cakes", "chili"]
languages = ["Enlgish", "Spanish", "Portuguese", "French"]
if recipes.length > 10 && languages.length > 5
  p "Sam and Sally, you should totally date!"
else
  p "Sam and Sally, you shouldn't date."
end
recipes.each do |recipe|
  if recipe == "crepes"
    p "Sam and Sally, you should get married"
  end
end
languages.each do |language|
  if language == "French"
    p "Sam and Sally, you should get married!"
  end
end
