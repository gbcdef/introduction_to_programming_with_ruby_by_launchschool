def judge(num)
	num = num.to_i
	if num >=0 and num <= 50
		puts "0 to 50"
	elsif num >= 51 and num <= 100
		puts "51 to 100"
	elsif num > 100
		puts "above 100"
	end
end

loop do
	judge gets
end