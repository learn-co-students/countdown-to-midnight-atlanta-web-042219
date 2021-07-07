#write your code here

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(nums)
  sleep 5
  while nums > 0
    puts "#{nums} SECONDS!"
    nums -= 1
    return "HAPPY NEW YEAR!"
  end
end
