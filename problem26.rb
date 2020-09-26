def incl2or5(a)
    if a % 2 == 0
        while a % 2 == 0
            a /=2
        end
    end
    if a % 5 == 0
        while a % 5 == 0
            a /= 5
        end
    end
    if a == 1
        return 0
    else
        n = checkroop(a)
        return n.to_s.length
    end
end

def checkroop(n)
    a = 10
    while a % n != 1
        a *= 10
    end
    return (a/n).to_s.length
end

max = 0
t = 0
for i in 2..1000
    if i % 2 != 0 && i % 5 != 0
        a = checkroop(i)
        if  max < a
            max = a
            t = i
        end
    else
        b = incl2or5(i)
        if max < b
            max = b
            t = i
        end
    end
end

puts t