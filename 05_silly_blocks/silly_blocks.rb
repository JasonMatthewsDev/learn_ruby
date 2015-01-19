def reverser()
	str = yield.split(' ')

	str.length.times do |i|
		str[i].reverse!
	end

	str.join(' ')
end

def adder(num = 1)
	yield + num
end

def repeater(num = 1)
	num.times do |i|
		yield
	end
end