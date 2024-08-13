puts "Ingrese su correo electronico:"
correo = gets.chomp

def validar_correo(correo)
    email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    if correo.match?(email_regex)
        puts "El correo es válido"
    else
        puts "El correo no es válido"
    end
end  
validar_correo(correo)