contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

temp = [:email,:addr,:phone]

contacts.each {|k,v|
	case k
	when "Joe Smith"
		temp.each_with_index {|item, i|
			v[item] = contact_data[0][i]
		}
	when "Sally Johnson"
		temp.each_with_index {|item,i|
			v[item] = contact_data[1][i]
		}
	end

}

puts contacts