years = [
  1700,
  1940,
  2038,
  2016
]
year = years.sample
# write your program below

if year % 4 == 0
  if year % 100 == 0
    if year % 400 == 0
      print "#{year} is a leap year!"
    else
      print "#{year} is not a leap year."
    end
  else
    print "#{year} is a leap year!"
  end
else
  print "#{year} is not a leap year."
end
