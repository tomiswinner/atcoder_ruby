N,Y  = gets.chomp.split(" ").map(&:to_i)

n10000,n5000,n1000 = -1,-1,-1

catch (:breaker) do
  for i in (0..N) do
    for j in (0..N - i) do
      c = N - i - j
      if (10000 * i + 5000 * j + 1000 * c) == Y
        n10000 = i
        n5000 = j
        n1000 = c
        :breaker
      end
    end
  end
end


print "#{n10000} #{n5000} #{n1000}"