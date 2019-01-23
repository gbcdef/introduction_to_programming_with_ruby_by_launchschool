def to_zero(num)
	if num > 0
		puts num
	 	to_zero(num-1)
	end
end

to_zero(8)