def calculadora
  puts("Por favor indique el porcentaje de incremento de salario.")
  incremento = gets.chomp.to_f
  if incremento<20.0
    puts("Por favor ingrese un incremento mayor a 20%.")
    incremento = gets.chomp.to_f
  end
  puts("Por favor indique el salario del colaborador.")
  salario = gets.chomp.to_i
  if salario<1
    puts("Por favor ingrese un salario válido.")
    salario = gets.chomp.to_i
  end
  resultado = salario*(1+incremento/1000)
  puts resultado.to_i  
end

calculadora()