n = gets.to_i
arr = gets.chomp.split(" ").map(&:to_i)

cnt = 0

while arr.all?{|x| x % 2 == 0}
  cnt += 1
  arr = arr.map!{|x| x /2 }
end


print(cnt)
