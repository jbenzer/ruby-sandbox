inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your program below
total = 0

numbers.each do |odd|
  if odd.to_i % 2 == 1
    total += odd.to_i
  end
end
pp total
