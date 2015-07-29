def LongestWord(sen)

  # code goes here
  return sen.split(/[^\w]+/).max_by(&:length)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
