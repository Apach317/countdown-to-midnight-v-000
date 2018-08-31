#write your code here
Time == 30

def countdown
  Time -= 1
  while Time > 0
    puts "#{Time} SECOND(S)! "
    until Time == 0
      puts "HAPPY NEW YEAR!"
  end
end
