a = {a:1,b:2}
x = {x:3,y:4}

b = a.merge x
puts a
puts b

puts "-----"
c = a.merge! x
puts a
puts c