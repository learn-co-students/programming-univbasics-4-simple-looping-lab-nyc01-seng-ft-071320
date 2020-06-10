# Write your methods here
def loop_message_five_times(message)
message ="Hello World."
puts message
puts message
puts message
puts message
puts message
end

def 
loop_message_n_times(message, number) 

10.times do
  puts message  
end

end

def output_array(array)
array.each do |element|
 puts element 
end
end  

def return_string_array(array)
  new_array = []
 array.each do |element|
new_array.push(element.to_s) 
end
new_array
end