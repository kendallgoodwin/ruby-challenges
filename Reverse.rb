def reverse_string
  array2=[]
  puts "enter a string"
  str = gets.chomp
  split_str = str.split('')
  i = 0
  	until i == str.length do
   		popped = split_str.pop
    	array2.push(popped)
    	i += 1
   	end
  puts array2.join
end
 
 reverse_string