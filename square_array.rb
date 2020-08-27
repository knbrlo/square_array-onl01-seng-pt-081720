def square_array(array)
 array.each do |number|
   puts "Before #{number}"
   squared = number**2
   puts "After #{squared}"
 end
end
