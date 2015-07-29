def LetterCount(str)
 arr = str.split(' ')
 top = ""
 arr.each do |element|
   top = element if element.length - element.split('').uniq.length > top.length
  end
  return -1 unless top.length
  return top
end

puts LetterCount("Hello apple pie")

