# Write your methods here

def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string,num)
  num.times do
    puts string
  end
end

def output_array(array)
  counter=0
  while counter<array.length
    puts array[counter]
    counter+=1
  end
end

def return_string_array(array)
  new_array=[]
  counter=0
  while counter<array.length
  new_array[counter]=array[counter].to_s
  counter+=1
  end
  new_array
end
