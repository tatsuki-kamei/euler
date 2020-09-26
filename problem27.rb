// bは素数かつ3以上、aは素数
require 'prime'
sosuu = []
for i in 2..1000
    if Prime.prime(i)?
        sosuu.append(i)
    end
end

