def checknumber(n)
	if n % 2 == 0
		return n/2
	else
		return 3*n + 1
	end
end

sum = 0
a = 1
b = 0
m = {}
while a < 1000000
	sum = 1
	a += 1
	b = a
	while b !=1
		sum += 1
		b = checknumber(b)
	end
	m[a] = sum
end

puts m.max{ |x, y| x[1] <=> y[1] }[0]
