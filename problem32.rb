def onetonine(m,n)
    ans = Array.new
    seq = (1..9).to_a
    seq.permutation(m) do |daiichi|
        (seq - daiichi).permutation(n) do |daini|
            nokori =  daiichi.join("").to_i * daini.join("").to_i
            break if nokori > 9999
            ans.push(nokori) if ((nokori.to_s.split(//).map(&:to_i) + daiichi + daini).sort == seq)
        end
    end
    return ans
end

puts (onetonine(1, 4) + onetonine(2, 3)).uniq.inject(:+)