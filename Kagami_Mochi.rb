require 'set'

N = gets.chomp.to_i
arr = []

N.times {
  d = gets.chomp.to_i
  arr << d
}

arr = Set.new(arr).to_a

print arr.length
