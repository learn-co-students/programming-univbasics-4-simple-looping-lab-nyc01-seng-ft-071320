# Write your methods here
def loop_message_five_times(message)
  counter = 0
  while counter < 5 do
    counter+=1
    puts message
  end
end

def loop_message_n_times(message, times)
  counter = 0
  while counter < times do
    puts message
    counter+= 1
  end
end

def output_array(array)
  i = 0
  while array[i] do
    puts array[i]
    i+=1
  end
end

def return_string_array(array)
  newArray = []
  i = 0 
  while array[i] do
    newArray << array[i].to_s
    i+= 1 
  end
  newArray
end 








