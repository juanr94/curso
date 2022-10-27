
#No se puede establecer una sobre carga de método.

def hola
    puts 'Hola mundo'
end


def hola(nombre)
    puts "Hola mundo #{nombre}"
end

puts hola('Argumento')


# Metodos bang (!), indica la modificacion del objeto que llama.

nombre = 'esto es un metodo bang que se pasó a mayúsculas'
puts nombre.upcase
puts nombre.upcase!# las sintaxis es simple, solo agregar el signo de admiración hacia bajo (!) segido del método
puts nombre



