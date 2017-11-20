digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']



hash = Hash.new
counter = 0
count = digits.count

count.times do
  h = Hash.new
  hash[digits[counter]] = h
  h[:french] = fr[counter]
  h[:english] = en[counter]
  counter += 1
end


puts hash
