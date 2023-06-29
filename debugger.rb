require "pry-byebug"

lucky_num = rand(1..20)

first_part = "Your lucky number for today is "

last_part = "!"

byebug

pp first_part + lucky_num + last_part
