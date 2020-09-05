require 'prime'
def pri_div(n)
	sum = 1
	m = n.prime_division
	m.each do a
		sum *= (a[1].to_i + 1)
	end
	return sum
end
n = 1
while false
	n += 1
	if pri_div(n) >= 500
		