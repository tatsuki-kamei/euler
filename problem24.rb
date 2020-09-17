a = [0,1,2,3,4,5,6,7,8,9]
(0..9).to_a.permutation(10).each_with_index do |arr, i|
    if i +1 == 1000000
        puts arr.join.to_i
        break
    end
end

