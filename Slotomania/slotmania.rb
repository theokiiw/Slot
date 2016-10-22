def intro ()
  system("cls")

  #DENNA TID ÄR HUR LÅNG TID LOADING SCREENSEN TAR PER %!
  @loading_time = 0.006
  #DENNA TID ÄR HUR LÅNG TID LOADING SCREENSEN TAR PER %!

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
    farm_fortune_loading
  elsif svar == 2
    puts "ping 2"
  else
    puts "Locked"
    sleep 2
    intro
  end

end

def farm_fortune_loading ()
  system ("cls")
  puts "ping"

  repeater = 0

  while repeater < 100

    if repeater < 100
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

      sleep @loading_time
    end

    system("cls")

    if repeater < 100
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

      sleep @loading_time

      system("cls")

    end
    if repeater < 100
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

      sleep @loading_time

      system("cls")
    end

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
  puts "                                         100% Done!"
  sleep 2
  #VIKTIG DEL!!!! PÅ ALLA LOADING SCREENS!!!!
  @lines = 3
  @bet = 500
  farm_fortune_game
  #VIKTIG DEL!!!! PÅ ALLA LOADING SCREENS!!!!

end


def farm_fortune_game

  system("cls")

  puts "Money #{@money}                            back: '4'"
  puts ""
  puts "                    $  $  $"
  puts "                    $  $  $"
  puts "                    $  $  $"
  puts ""
  print "              Lines: #{@lines}"
  print "    Bet: #{@bet}"
  puts ""
  puts ""
  puts "------------------"
  puts ""

  puts "1. Increase Lines"
  puts "2. Increase Bet"
  puts "3. Spin!"
  puts ""
  print "            Type Here: "
  #print "increase bet:1 increase lines:2  Spin!!!:3"


  svar = gets.chomp.to_i

  if svar == 1
    puts "How many lines?"
    @lines = gets.chomp.to_i
    sleep (0.5)
    farm_fortune_game

  elsif svar == 2
    puts "How much do you want to bet?"
    @bet = gets.chomp.to_i
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

    if repeater < 100
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

    sleep @loading_time
    end

    system("cls")

    if repeater < 100
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

    sleep @loading_time

    system("cls")

end
    if repeater < 100
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

    sleep @loading_time

    system("cls")
      end

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
  puts "                                         100% Done!"
  sleep 2

  menu

end

#farm_fortune_game
intro
