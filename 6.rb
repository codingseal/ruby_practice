def LetterCapitalize(str)

  # code goes here
  return str.split.each do |x| x.capitalize! end.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts LetterCapitalize(STDIN.gets)           
