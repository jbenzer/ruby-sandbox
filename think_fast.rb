unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample
pp some_random_input
# write your program below

if some_random_input.class == String
  pp some_random_input.downcase
elsif some_random_input.class == Time
  pp some_random_input.now.day.downcase
elsif some_random_input.class == Integer
  if some_random_input % 2 == 1
    pp "#{some_random_input} is odd"
  else
    pp "#{some_random_input} is even"
  end
elsif some_random_input.class == Symbol
  pp some_random_input.downcase
elsif some_random_input == nil
  pp "no object provided"
elsif some_random_input == true
  pp "you may pass"
elsif some_random_input == false
  pp "you man not pass"
elsif some_random_input.class == Hash
  arr = []
  keyssome_random_input.each { |key, value| arr.push key }
  pp arr
end
