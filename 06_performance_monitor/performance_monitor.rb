def measure(num = 1)
	duration = 0

	num.times do |x| 
		start_time = Time.now
		yield
		duration += Time.now - start_time
	end
	
	duration / num
end