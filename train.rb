train = {}
train[:city] = "Bienhoa"
train[:numberOfEngines] = 4
train[:caboose] = true
names = ["Anh Vu","Linh Nguyen","Thao Vu"]

Passensers = Struct.new(:train,:names)
passengers = Passensers.new(train,names)
passengers.train.each do |key,value|
	puts "#{key}: #{value}"
end
puts "\nname"
passengers.names.each do |name|
	puts "name: #{name}"
end