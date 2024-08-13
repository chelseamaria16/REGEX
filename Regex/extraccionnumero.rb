puts "Ingrese su numero de telefono:"
cadena = gets.chomp

numero_tel = cadena.scan(/\d{3}-\d{3}-\d{4}/)

puts numero_tel.inspect