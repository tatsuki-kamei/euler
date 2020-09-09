def route(n)
	a = 1
	b = 1
	for i in 1..(2*n) do
		if i <= n
			a *= i
		else
			b *= i
		end
	end
	return b/a
end

puts route(3)