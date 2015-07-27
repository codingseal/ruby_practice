def SimpleAdding(num)

  # code goes here
  return 1.upto(num).inject(:+)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
