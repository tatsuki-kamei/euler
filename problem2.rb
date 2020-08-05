top = 4000000
a = 1
b = 2
sum = 0
while b < top do
	if b % 2 == 0
		sum += b
	end
	a,b = b,a+b
end
puts sum
