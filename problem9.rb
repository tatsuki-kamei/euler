def sanheiho?(a,b,c)
	a**2 + b**2 == c**2
end
def culculate(n)
	for a in 0..n-2 do
		for b in 0..n-1 do
			if a +b < n
				c = n - a -b
				if a + b > c
					if sanheiho?(a,b,c)
						return a * b *c
					end
				end
			end
		end
	end
end

puts culculate(1000)