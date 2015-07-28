def ArraySum(arr)
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

puts ArraySum([1,2,3,10])