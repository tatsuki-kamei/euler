a = 0
b = 0
puts "計算したい数字を入力してください"
n = gets.to_i
n.times do |i|
	a += (i+1)**2
	b += i+1
end
b = b**2
sum = b -a
puts sum