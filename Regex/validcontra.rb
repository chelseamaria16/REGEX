puts "Ingrese su contraseña:"
contraseña=gets.chomp

if contraseña.match(/^(?=.[a-z])(?=.[A-Z])(?=.\d)(?=.[@$!%?%])[A-Za-z\d@$!%?&]{8,}$/)
    puts "La contraseña es segura"
else
    puts "La contraseña es poco segura"
end