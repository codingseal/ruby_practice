def Palindrome(str)
  normal_str = str.split.join('')
  
  normal_str == normal_str.reverse
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
