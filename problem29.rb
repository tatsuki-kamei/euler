array = []
for a in 2..100
    for b in 2..100
        cal = a**b
        unless array.include?(cal)
            array.append(cal)
        end
    end
end

puts array.length