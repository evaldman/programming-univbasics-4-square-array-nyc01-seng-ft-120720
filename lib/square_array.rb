def square_array(array)
new_array = []
 
array.length.times do |sq|
  new_array.push(array[sq] ** 2)
end
new_array
end

puts square_array[1,2,3]