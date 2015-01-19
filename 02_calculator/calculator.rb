def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(nums)
	nums.inject(0) {|tot, x| tot += x}
end

def multiply(*nums)
	nums.inject(1) {|tot, x| tot *= x}
end

def power(a, b)
	a ** b
end

def factorial(num)
	fact = 1
	num.times do |i|
		fact *= i + 1
	end
	fact
end