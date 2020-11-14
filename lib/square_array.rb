def square_array(array)
  new_array = []

  while array.each do |square|
    new_array << (square ** 2)
  end
p new_array
end
