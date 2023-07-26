strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below

str_len = string.gsub(/[^a-z]/i, "").length
str_blnks = string.length - string.gsub(/\s+/, "").length
str_nums = string.gsub(/[^0-9]/, "").length

pp "Number of letter in the string is: #{str_len}"
pp "Number of spaces in the string is: #{str_blnks}"
pp "Number of digits in the string is: #{str_nums}"
