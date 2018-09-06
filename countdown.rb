def countdown_with_sleep(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    sleep 1
    integer -= 1
    puts "HAPPY NEW YEAR!"
  end
end


def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
    puts "HAPPY NEW YEAR!"
  end
end
