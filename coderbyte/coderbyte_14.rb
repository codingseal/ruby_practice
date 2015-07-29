def ExOh(str)

  return str.scan(/[x]/).count == str.scan(/[o]/).count ? "true" : "false"
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
