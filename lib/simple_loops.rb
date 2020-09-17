# Write your methods here

def loop_message_five_times(string)
  count = 5
  count.times do
    puts string
  end
end

def loop_message_n_times(string, integer)
  count = integer
  count.times do
    puts string
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
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count])
  end
  new_array
end
