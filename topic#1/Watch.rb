s = gets.to_i
h = s / 3600
m = s % 3600 / 60
s = s % 60
puts "#{h}:#{m}:#{s}"

a = gets.to_i
print a/3600, ':', (a/60)%60, ':', a%60, "\n"