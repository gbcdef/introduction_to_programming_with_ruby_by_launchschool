words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live','fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide','flow', 'neon']

r = {}
words.each do |v|
	v2 = v.split('').sort.join
	if r.has_key? v2
		r[v2].push v
	else
		r[v2] = [v]
	end
end

r.each_value do |v|
	p v
end