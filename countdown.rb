#write your code here
Time == 30

def countdown
  while Time > 0
    puts "#{Time} SECOND(S)! "
    Time -=1
    until Time == 0
      puts "HAPPY NEW YEAR!"
  end
end
