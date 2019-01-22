def caps(string)
	if string.size > 10
		return string.upcase
	else
		return string
	end
end

p caps "hello world"
p caps "guys"