sentences = [
  "the dog, the cat, the zebra, the giraffe", # x = 4
  "the, the code, and the developer", # x = 3
  "then the- their" # x = 1
]
sentence = sentences.sample
pp sentence
sentence = sentence.gsub(/(,)/,"")
sentence = sentence.gsub(/(-)/,"")
pp sentence
# write your program below
x = sentence.split.size - sentence.gsub(/(the)/, "").split.size
pp x
