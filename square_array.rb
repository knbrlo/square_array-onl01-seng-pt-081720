def square_array(array)
 new_array = []
 array.each do |number|
   puts "Before #{number}"
   squared = number**2
   new_array << number**2
 end
 new_array
end
