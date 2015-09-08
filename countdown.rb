#write your code here

def countdown(countdown_from)
  while countdown_from != 0 do
    puts "#{countdown_from} SECOND(S)!"
    countdown_from -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown_from)
  while countdown_from != 0 do
    puts "#{countdown_from} SECOND(S)!"
    countdown_from -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end