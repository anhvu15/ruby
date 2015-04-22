h = Hash.new{|k,v| (k.respond_to? :to_str) ? "nope" : nil}
puts h[1]
puts h["do you have this string"]
