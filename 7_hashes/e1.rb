# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

r = family.select do |k, v|
	k == :sisters or k == :brothers
end

p r.values.flatten