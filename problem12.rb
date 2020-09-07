require 'prime'
def pri_div(n)
	sum = 1
	m = n.prime_division
	m.length.times do |a|
		sum *= (m[a][1].to_i + 1)
	end
	return sum
end
n = 1
x = 1
while true
	x+= 1
	n += x
	if pri_div(n) >= 500
		puts n
		return false
	end
end

