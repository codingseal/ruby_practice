def LetterChanges(str)

  # code goes here
  vowels = "aeiou"
  str.gsub!(/[a-zA-Z]/) do |l| 
    
    if vowels.include? l.succ
      l.succ!.upcase!
    else
    	l.succ!
    end
  end
  return str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
