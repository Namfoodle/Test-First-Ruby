def translate(s)
	s.split.map { |str| str[/[^(qu)([^aeiou])](.*)\z/] + str[/\A((.*)(qu)|[^aeiou]+)/].to_s + 'ay' }.join(' ')
end