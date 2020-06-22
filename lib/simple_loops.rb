# Write your methods here

require "pry"
def loop_message_five_times(message)
  counter = 0 
  
  while counter<5 do
    puts message
    counter += 1
  end
end 

def loop_message_n_times(message,n) 
  counter = 0 
  
  while counter<n do 
    puts message 
    counter +=1 
  end 
end 

def output_array(array)
    counter = 0 
    n = array.length
  
  while counter<n do
    puts array[counter]
    counter +=1 
  end 
end 

def return_string_array(array)
  counter = 0 
  n = array.length
  new_array = []
  
  while counter < n do 
    string = array[counter].to_s
    new_array.push(string)
  end 
  return new_array
end 

    
  