word = "cat"
letters = word.chars
temp = []

temp.insert(2, letters[0])
temp.insert(1, letters[1])
temp.insert(0, letters[2])

puts temp.join
