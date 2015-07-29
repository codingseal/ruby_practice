def ArithGeo(arr)
 return "Arithmetic" if is_arith?(arr)
 return "Geometric" if is_geom?(arr)
 return -1
end

def is_arith?(arr)
  diff = arr[1] - arr[0]
  arith = arr.each_with_index.map { |x,i| arr[0] + (diff * i) }
  arith[0] = arr[0]
  arith == arr
end

def is_geom?(arr)
  ratio = arr[1] / arr[0]
  geom = arr.each_with_index.map { |x,i| arr[0] * (ratio ** i) }
  geom[0] = arr[0]
  geom == arr
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)           
