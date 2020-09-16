def kazyosu(n)
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

l = []

