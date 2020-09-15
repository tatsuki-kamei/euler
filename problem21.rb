def prime_sum(n)
    i = 1
    sum = 0
    while i <= n/2
        if n % i == 0
            sum += i
        end
        i += 1
    end
    return sum
end

i = 1
sum = 0
while i < 10000
    i += 1
    j = prime_sum(i)
    if j < 10000 && i != j
        if i == prime_sum(j)
            sum += i
        end
    end
end
puts sum