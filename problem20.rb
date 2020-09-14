def kaizyo(n)
    sum = 1
    while n != 1
        sum *= n
        n -= 1
    end
    return sum
end 

def checkkazu(n)
    n = n.to_s
    return n.split("").map(&:to_i).inject(:+)
end

puts checkkazu(kaizyo(100))