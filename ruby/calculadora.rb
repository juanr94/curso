class Calculado 
    def suma(num1, num2)
        puts num1.to_f + num2.to_f
    end

    def resta(num1, num2)
        puts (num1.to_f - num2.to_f)
    end
end  

puts 'Que operacion desea realizar'
puts '1.Suma'
puts '2.Resta'

opcion = gets.chomp() 

c = Calculado.new

if opcion == '1'
    puts 'Dame el primer número'
    STDOUT.flush
    num1 = gets.chomp() 
    puts 'Dame el segundo numero número'
    STDOUT.flush
    num2 = gets.chomp()
    puts "Resultado de la suma #{c.suma(num1, num2)}"
elsif opcion == '2'
    puts 'Dame el primer número'
    STDOUT.flush
    num1 = gets.chomp() 
    puts 'Dame el segundo numero número'
    STDOUT.flush
    num2 = gets.chomp()
    puts "Resultado de la suma #{c.resta(num1, num2)}"
else
    puts 'Opcion no valida'
end        
