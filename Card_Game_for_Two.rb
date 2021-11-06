N = gets.chomp.to_i

arr = gets.chomp.split(" ").map(&:to_i)
alice = 0
bob = 0
turn = 0

while not arr.empty?

  if turn % 2 == 0
    alice += arr.max
    arr.delete_at(arr.index(arr.max))
  else
    bob += arr.max
    arr.delete_at(arr.index(arr.max))
  end

  turn += 1
end

p alice - bob