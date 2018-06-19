points = [12, 4, 6, 4, 23]
# sum = 0
# index = 0
# points.length.times do
#   sum = points[index] + sum
#   index += 1
# end

# p sum

sum = 0
points.each do |point|
  sum = sum + point
end

p sum