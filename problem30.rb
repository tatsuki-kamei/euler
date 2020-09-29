def check?(n)
    sum = 0
    n.to_s.split("").each{|i| sum = sum + i**5}
    return n == sum
end



sum = 0
for i in 2..(6*(9**5))
    sum += check?(i)
end
