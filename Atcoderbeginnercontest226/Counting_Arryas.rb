require "set"

n = gets.chomp.to_i
arr =[]


for i in (1..n) do
  l = gets.chomp.split().map(&:to_i)
  arr << l
end

s = Set.new(arr)

print s.length
