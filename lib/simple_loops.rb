# Write your methods here
def loop_message_five_times(string)
  5.times {puts string}
end


def loop_message_n_times(string, integer)
 integer.times {puts string} 
end 



def output_array(array)
  array.each do|count|
   puts count
 end
end 

 
def return_string_array(array)
  puts array
end
return_string_array(3,4,5)