# Write your methods here

def loop_message_five_times(message)
  message = "Hello World."
  5.times {puts message}
end


def loop_message_n_times(message, num)
  counter = 0
  while counter < num do
    puts message
    counter += 1
  end
end

def output_array(array)
  puts array
end

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s) 
    count += 1
  end
  new_array
end