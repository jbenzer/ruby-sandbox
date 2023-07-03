x = rand(1..6)
y = rand(1..6)

if x == y
  print "You guessed correctly!"
else
  print "Sorry, you guessed #{x}. The die landed on #{y}."
end
