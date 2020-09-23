def fibo(a,b)
    return a+b
end

a = 1
b = 1
sum = 2
while true
    a,b = b,fibo(a,b)
    sum += 1
    if b.to_s.length >= 1000
        break
    end
end
puts sum