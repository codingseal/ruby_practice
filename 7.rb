def SimpleSymbols(str)
  return "false" if str =~ /\A[a-zA-Z]/
  return "false" if str =~ /[a-zA-Z]\z/
  (str =~ /[^+][a-zA-Z]/ || str =~ /[a-zA-Z][^+]/) ? "false" : "true"
end
	
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)           
