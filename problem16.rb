def kaizyo(a,b)
	sum = 1
	b.times do
		sum *= a
	end
	return sum
end

def addsum(n)
	n = n.to_s
	return n.split("").map{|s| s.to_i}.inject(:+)
end

puts addsum(kaizyo(2,1000))