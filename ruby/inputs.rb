

puts '¿En qué ciudad te gustaría vivir.?'
STDOUT.flush # Limpia si anteriormente se tiene datos escritos.
ciudad = gets.chomp() #con gets captura entrada de datos desde la terminal. 
puts "La ciudad es #{ciudad}" 