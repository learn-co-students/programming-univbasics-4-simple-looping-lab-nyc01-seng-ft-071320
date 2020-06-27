def loop_message_five_times(string)
5.times (puts "#{string}")
end

def loop_message_n_times(string, n)
n.times (puts "#{string}")
end

def output_array(array)
  array.length.times do |idx|
      puts array[idx]
  end
end

def return_string_array(array)
  array.map(&:to_s)
end
