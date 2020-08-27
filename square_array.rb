def square_array(array)
 new_array = []
 array.each do |number|
   puts "Before #{number}"
   squared = number**2
   new_array << squared
   puts "After #{squared}"
   puts "Final Array #{new_array}"
 end
end
