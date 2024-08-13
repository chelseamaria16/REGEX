cadena_txt = "Hoy es 12/08/2024 y mañana sera 13-08-2024"

fechas = cadena_txt.scan(/\d{2}[\/-]\d{2}[\/-]\d{4}/)

puts fechas