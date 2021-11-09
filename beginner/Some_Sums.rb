N,A,B = gets.chomp.split(" ").map(&:to_i)

total = 0

for i in (1..N) do
  value = i.to_s.chars.map!(&:to_i).sum
  # p i
  if A <= value and value <= B
    total += i
    # p i
  end
end

print total