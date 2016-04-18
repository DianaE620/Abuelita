

def grandma

  puts "Habla con la abuela"
  respuesta = gets.chomp
  adios = 1

  until adios == 3 do
    
    if respuesta =~ /[a-z]/
      puts "HUH?! NO TE ESCUCHO, HIJO!"
    elsif respuesta == "BYE TQM"
      adios += 1 
    elsif respuesta =~ /[A-Z]/
      puts "NO, NO DESDE 1983"
    end

    puts "Habla con la abuela"
    respuesta = gets.chomp

  end


end

grandma()