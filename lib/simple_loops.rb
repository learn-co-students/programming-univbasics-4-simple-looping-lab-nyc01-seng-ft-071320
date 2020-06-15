# Write your methods here
def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times(message, int)
  count = 0
  while count < int do
    puts message
    count += 1
  end
end

def output_array(array)
  count = 0
  while array[count] do
    puts array[count]
    count +=1
  end
end

def return_string_array(array)
  count = 0
  while array[count] do
    array[count] = array[count].to_s
    count += 1
  end
  array
end
