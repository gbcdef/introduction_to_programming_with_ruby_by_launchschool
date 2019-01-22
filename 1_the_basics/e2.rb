
def decontruct_num(a_num)
	thousands_place = a_num/1000
	hundreds_place = a_num/100%10
	tens_place = a_num/10%10
	ones_place = a_num%10
	p [a_num, thousands_place, hundreds_place, tens_place, ones_place]

end

[1024,2048,4096,1234,5678,9876].each do |a_num|
	decontruct_num a_num
end