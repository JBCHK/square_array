def square_array(array)
  square = []
  array.each do |n|
  square << n **= 2
end
return square
end

square_array([2, 4, 8])
