w, h, x, y, r = gets.split(" ").map(&:to_i)

if w >= x + r && h >= y + r && x > 0 && y > 0
  puts "Yes"
else
  puts "No"
end
