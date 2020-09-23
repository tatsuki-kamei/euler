def fibo(a,b)
    return a+b
end

a = 1
b = 1
while true
    a,b = b,fibo(a,b)
    puts b
    if b >= 1000
        break
    end
end