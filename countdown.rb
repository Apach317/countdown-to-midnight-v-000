#write your code here


def countdown(secs)
  secs == 10
    while secs > 0
      puts "#{secs} SECOND(S)!"
      secs -= 1
    end
  if secs == 0
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(num_secs)
  num_secs == 5
    while num_secs > 0
      secs -= 1
    end
end
