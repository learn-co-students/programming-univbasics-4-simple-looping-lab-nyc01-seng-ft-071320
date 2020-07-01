def loop_message_five_times(string)
  5.times do
    puts string
  end
end


def loop_message_n_times(string, n)
  n.times do
    puts string
  end
end


def output_array(arr)
  counter = 0 
  while counter < arr.length
   puts arr[counter]
   counter += 1 
  end
end


def return_string_array(arr)
 new_array = []
 counter = 0 
  while counter < arr.length
    new_array.push(arr[counter].to_s)
    counter += 1
  end
 new_array
end