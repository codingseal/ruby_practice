def ArrayAdditionI(arr)
	max_value = arr.max
	arr.delete(max_value)
	1.upto(arr.count) do |i|
		arr.combination(i).to_a.each do |sub_arr|
			if sub_arr.inject(:+) == max_value
				return "true"
			end
		end
	end
	return "false"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)           
