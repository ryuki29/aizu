loop do
  x,y = gets.split.map(&:to_i)
  if x == 0 && y == 0 then break end
  x,y = y,x if x > y
  puts "#{x} #{y}"
end