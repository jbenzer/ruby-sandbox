integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below
phrase = ""

if integer % 3 == 0
  phrase = "Pling"
  if integer % 5 == 0 
    phrase = phrase + "Plang"
    if integer % 7 == 0
      phrase = phrase + "Plong"
    end
  elsif integer % 7 == 0
    phrase = phrase + "Plong"
  end
elsif integer % 5 == 0 && integer % 3 != 0
  phrase = "Plang"
  if integer % 7 == 0
    phrase = phrase + "Plong"
  end
elsif integer % 7 == 0 && integer % 3 != 0
  phrase = "Plong"
else
  phrase = integer.to_s
end

pp phrase
