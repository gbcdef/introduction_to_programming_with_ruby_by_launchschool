def judge(num)
	num = num.to_i

	case 
		when (num >=0 and num <= 50)
			puts "0 to 50"
		when (num >= 51 and num <= 100)
			puts "51 to 100"
		when num > 100
			puts "above 100"
	end
end

loop do
	judge gets
end