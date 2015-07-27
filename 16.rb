def RunLength(str)
  str1 = ''
  str.scan(/((\w)\2*)/).map do |x|
    str1 += "#{x.first.scan(x.last).count}#{x.last}"
  end
  return str1
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print RunLength(STDIN.gets.chomp)  


















  