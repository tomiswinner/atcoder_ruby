a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
X = gets.chomp.to_i

cnt = 0

for i in 0..a do
  for j in 0..b do
    for k in 0..c do
      if 500 * i + 100 * j + 50 * k == X
        cnt += 1
      end
    end
  end
end

print cnt
