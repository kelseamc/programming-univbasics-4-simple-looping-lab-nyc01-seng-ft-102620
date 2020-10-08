def loop_message_five_times(message)
  5.times {puts message}
end

def loop_message_n_times(message, i)
  i.times {puts message}
end

def output_array(message)
  count = 0
  while message[count] do
    puts message[count]
    count += 1
  end
end
  
