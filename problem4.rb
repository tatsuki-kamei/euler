def int2list(n)
  list = []
  while (n > 0)
    n, r = n.divmod(10)
    list << r
  end
  list
end

def list2int(list)
  list.each_with_index.map { |n, i| n * (10 ** i) }.sum
end

def palindrome(n)
  list = int2list(n)
  n * (10 ** list.size) + list2int(list.reverse)
end

def search_palindrome(digit)
  max_n = 10 ** digit - 1
  n = max_n ** 2 / 10 ** digit
  n.downto(10 ** (digit - 1)) do |i|
    pn = palindrome(i)
    max_n.downto(Integer.sqrt(pn)) do |j|
      if pn % j == 0
        return pn, j, pn / j
      end
    end
  end
  nil
end

print("%d = %d * %d\n", *search_palindrome(2))