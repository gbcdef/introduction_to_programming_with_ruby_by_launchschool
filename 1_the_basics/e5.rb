
fact5 = 5*4*3*2*1
puts fact5
puts fact5*6
puts fact5*6*7
puts fact5*6*7*8

def facotrial(num)
	result = 1
	while num>1 do
		result *= num
		num -=1
	end
	return result
end

[5,6,7,8,0,-1].each {|i| puts facotrial i}