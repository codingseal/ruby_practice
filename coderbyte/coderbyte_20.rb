def add_comma(num)
  integer, fraction = num.to_s.split(".")
  integer = integer.chars.to_a.reverse.each_slice(3).map(&:join).join(",").reverse
end

def DivisionStringified(num1,num2)

  n = num1 / num2.to_f
  return add_comma(n.round.to_i)
   
end
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DivisionStringified(STDIN.gets)  



