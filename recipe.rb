Recipe = Struct.new(:ingredients,:method)
recipe = Recipe.new({avocados: 4,jalapenos: 2},["Peel / Slice avocados","Chop jalapenos into small dice"])
puts "ingredients"
recipe.ingredients.each do |key,value|
	puts "#{key}: #{value}"
end
puts "\nMethods"

recipe.method.each_with_index do |value,index|
	puts "step #{index +1}: #{value}"
end

