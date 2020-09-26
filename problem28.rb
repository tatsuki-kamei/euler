def lineplus(n)
    sum = 0
    line = n-1
    top = n**2
    4.times do
        sum += top
        top -= line
    end
    return sum
end

n = 1
sum = 1
while n < 1001
    n += 2
    sum += lineplus(n)
end

puts sum