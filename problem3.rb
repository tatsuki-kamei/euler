n = gets.to_i
i = 2
while i != n do
	if n % i == 0
		while n % i == 0 do
			unless n % i != 0
				n /= i
			end
		end
	end
	i += 1
end
puts i