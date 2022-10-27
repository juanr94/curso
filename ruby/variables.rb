s = 'Hello word'

x = 10

puts s.class
puts x.class

num1 = 3
num2 = 2

puts num1 + num2

num3 = '3'
num4 = '2'

puts num3.to_i() + num4.to_i()

nombre = 'Valor desde la variable'

def nombre() 
    puts 'Juan'
end



# Los nombres de clases se deben de iniciar con mayúsculas(Exigido).
class Carro

    # Es como un constructor de la clase. 
    #con @ se definen las instancia de la clase.
    #con @@ se definen las variables de la clase.
    #con $ se definen las Variables globales.
    def initialize
        @marca = 'Toyota'
        @tipo = 'Sedan'
    end

    def establecer_marca(marca)
        @marca = marca
    end

    # define un método de clase.
    def obtener_marca
        "La Marca es #{@marca.upcase}" 
    end
end

c = Carro.new
c.establecer_marca('Otra otra marca')
puts c.obtener_marca

puts c.instance_variables




