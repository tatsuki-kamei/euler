require 'prime'
a = 0
b = 1
while a != 10001
	b += 1
	if Prime.prime?(b)
		a += 1
	end
end
puts b