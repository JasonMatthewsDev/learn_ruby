def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, num = 2)
	((str + ' ') * (num - 1)) + str
end

def start_of_word(str, num)
	str[0, num]
end

def first_word(str)
	str[0, str.index(' ')]
end

def titleize(str)
	little_words = ['and', 'it', 'the', 'over']

	if str.include?(' ')
		str = str.split(' ')
		str[0] = str[0].capitalize

		(str.length - 1).times do |i|
			if not little_words.include?(str[i + 1].downcase)
				str[i + 1] = str[i + 1].capitalize
			end
		end

		str = str.join(' ')
	else
		str = str.capitalize
	end
	str
end