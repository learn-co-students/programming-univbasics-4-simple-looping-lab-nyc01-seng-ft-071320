# Write your methods here

# ex_arr = ["this", "is", "for", "a", "method"]

def loop_message_five_times(message)
  counter = 0
  while counter < 5 do
    puts message
    counter += 1
  end
end


def loop_message_n_times(message, n)
  count = 0
  while count < n do
    puts message
    count += 1
  end
end


def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end


def return_string_array(array)
  counter = 0
  new_arr = []
  
  while counter < array.length do
    new_arr.push(array[counter].to_s)
    counter += 1
  end
  new_arr
end









