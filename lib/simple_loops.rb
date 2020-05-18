# Write your methods here
=begin def loop_message_five_times(string)
  5.times {puts string}
end


def loop_message_n_times(string, integer)
 integer.times {puts string} 
end 



def output_array(array)
  puts array
 end
=end

def return_string_array(array)
 count=0 
 while count < array.length do 
   array[count].to_s
   binding.pry
   count+=1 
 end
end
return_string_array([5,4,3])
 
