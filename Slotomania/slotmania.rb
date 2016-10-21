def intro ()
  system("cls")

  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "                                  WELCOME"

  system("color 3c")
  sleep 0.8
  system("cls")

  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "                                    TO"

  system("color 2d")
  sleep 0.8
  system("cls")

  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "                                  SLOTOMANIA!"

  tid = 0.01
  repeater = 0

  while repeater < 3
  system("color 0f")
  sleep tid
  system("color 1e")
  sleep tid
  system("color 2d")
  sleep tid
  system("color 3c")
  sleep tid
  system("color 4b")
  sleep tid
  system("color 5a")
  sleep tid
  system("color 69")
  sleep tid
  system("color 78")
  sleep tid
  system("color 87")
  sleep tid
  system("color 96")
  sleep tid
  system("color a5")
  sleep tid
  system("color b4")
  sleep tid
  system("color c3")
  sleep tid
  system("color d2")
  sleep tid
  system("color e1")
  sleep tid
  system("color f0")

  repeater += 1

  end



  #här börjar riktiga färgen
  system("color 5f")

  menu

end

def menu ()
  system("cls")
  @money = 10000
  puts "Money: #{@money}"
  puts
  puts "                                  Slotmania"
  puts
  puts "Which machine would you like to play on?"
  puts
  puts "      1.FARM FORTUNE"
  puts "      2.ELVIS"
  puts "      3.Lil' Genie"
  puts

  print("Choose: ")

  svar = gets.chomp.to_i


  if svar == 1
    farm_fortune
  elsif svar == 2
    puts "ping 2"
  else
    puts "Locked"
    sleep 2
    intro
  end

end

def farm_fortune ()
  system ("cls")
  puts "ping"

  repeater = 0

  while repeater < 100

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "                                     #{repeater}% loaded"

    sleep 0.05

    repeater += 1


    system("cls")

end


  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "                                     #{repeater}%"
  sleep 2
  @initization = 0.to_i
farm_fortune_game
end


  def farm_fortune_game

  system("cls")


  if @initization == 0
  lines =1
  bet = 10
  @initization += 1
end

  puts "Money #{@money}                            back: '4'"
  puts ""
  puts "                    $  $  $"
  puts "                    $  $  $"
  puts "                    $  $  $"
  puts ""
  print "Lines: #{lines}"
  print "   Bet: #{bet}"
  puts ""
  print "increase bet:1 increase lines:2  Spin!!!:3"


  svar = gets.chomp.to_i

  if svar == 1
    puts "how many lines?"
    lines = gets.chomp.to_i
    sleep (0.5)
    farm_fortune_game

  elsif svar == 2
    puts "How much do you want to bet"
    bet = gets.chomp.to_i
    sleep (0.5)
    farm_fortune_game

  elsif svar == 3
    puts "this does not work yet!!!!"
    sleep (0.5)
    farm_fortune_game

  elsif svar == 4
    loadingscreen_back

  else
    puts "please write 1,2 or 3"
    sleep (0.5)
    farm_fortune_game
  end
end





  def loadingscreen_back
    repeater = 0
    while repeater < 100

      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts "                                     #{repeater}% loading."

      repeater += 1

      sleep 0.05

      system("cls")

      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts "                                     #{repeater}% loading.."

      repeater += 1

      sleep 0.05

      system("cls")



      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts "                                     #{repeater}% loading..."

      repeater += 1

      sleep 0.05

      system("cls")

  end


  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "                                         done!"
  sleep 2

  menu

end



#farm_fortune_game
intro
#hello ther cunt
#i spelled there wrong above

#hello

#hello

#i wish this worked
