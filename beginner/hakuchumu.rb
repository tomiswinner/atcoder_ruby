str = gets.chomp

str.gsub!("eraser","")
str.gsub!("erase","")
str.gsub!("dreamer","")
str.gsub!("dream","")

if str.length == 0
  puts "YES"
else
  puts "NO"
end

