


# Write your methods here
def loop_message_five_times (string)
  n=5
  count = 0 
  while count <= n do
    puts string 
    count+= 1 
  end 
end 

def loop_message_n_times(message, limit)
  count=0 
 while count< limit do 
   puts message 
    count+=1 
  end 
end 
def output_array(array)
  counter= 0 
  while array[counter] do 
    puts array[counter]
    counter += 1 
  end
end
 
 def return_string_array(array)
   
   
   counter = 0 
   new_array=[]
   while counter < array.length do 
     new_array<< array[counter].to_s 
     counter+= 1
   end
   new_array
 end 

