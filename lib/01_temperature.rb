# def unit_choice
#     print "quelle est l'unité de la température ? [fahrenheit/celsius]:" 
#     unit = gets.chomp
# end

# def ftoc
#     hash_f = {"temp freezing" => 32, "temp boiling" => 212, "temp body" => 98.6, "temp arbitrary" => 68}
#     hash_ftoc = hash_f.map{|k,v| v=((v-32)*5/9).to_i}
#     puts hash_ftoc
# end

# def ctof
#     hash_c = {"temp freezing" => 0, "temp boiling" => 100, "temp body" => 37.to_f, "temp arbitrary" => 20}
#     hash_ctof = hash_c.map{|k,v| v=(v*9/5)+32}
#     puts hash_ctof
# end

def ftoc(temp)
    puts "quelle est la température en fahrenheit?"
    print ">"
    temp = gets.chomp

    until (temp.to_i.to_s == temp || temp.to_f.to_s == temp)
      puts "rentrez une valeur de température au format chiffre"
      print ">"
      temp = gets.chomp
    end

    if temp == "98.6"
      temp = ((temp.to_f-32)*5/9).round()
    else
      temp = ((temp.to_i-32)*5/9)
    end
end

def ctof(temp)
    puts "quelle est la température en celsius ?"
    print ">"
    temp = gets.chomp

    until (temp.to_i.to_s == temp || temp.to_f.to_s == temp)
      puts "rentrez une valeur de température au format chiffre"
      print ">"
      temp = gets.chomp
    end

    if temp == "37"
      temp = ((temp.to_f*9/5)+32)
    else
      temp = ((temp.to_i*9/5)+32)
    end
end

# def perform
#     unit = unit_choice
#     if unit == "fahrenheit"
#         ftoc
#     else
#         ctof
#     end
# end