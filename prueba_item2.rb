def adivinar
  loop do
    puts("Adivina el numero entre 0 y el número que quieras.")
    puts("Por favor ingresa el número deseado.")
    adi = gets.chomp.to_i
    if adi<0
      puts("El valor debe ser mayor a 0, ingresa nuevamente.")
      adi = gets.chomp.to_i
    end
    valazar = rand(adi+1).to_i
    puts("Ahora adivina e ingresa el número.")
    val = gets.chomp.to_i
    if val==valazar
      puts("Has acertado.")
    else
    print("Has fallado, el número era ")
    puts valazar
    end
    
    puts("Ingresa 1 para intentar de nuevo.")
    opcion = gets.chomp.to_i
    case opcion
      when 1
      else
        puts("Adiós")
        break
    end
  end
end

adivinar