n = 1000
t = 0
n.times do |i|
	if i % 15 == 0
		t += i
	elsif i % 5 == 0
		t += i
	elsif i % 3 == 0
		t += i
	end
end
puts t