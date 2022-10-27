mi_array = ['Juan',19,'Mario',45,'Ana',12,23.6,]

puts mi_array[0]

mi_array.each do |dto|
    puts dto
end

# definicion de una sola línea
mi_array.each {|dto| puts dto }

#condicionales 
nombre = 'Juan'
if nombre == 'Juan'
    puts 'Hola'    
else
    puts 'Adios'
end


if nombre == 'Juan'
    puts 'Hola'    
elsif nombre == 'Ramón'
    puts 'Que tal'
else
    puts 'Adios'
end

puts 'Hola' if nombre == 'Juan'
puts 'Hola' unless nombre == 'Juan' #negación o se puede usar != sin unless

#uso de case
case nombre 
when 'Juan'
    puts 'Hola desde case'
when 'Ramón'
    puts 'Que onda! desde case'
else
    puts 'Adios desde case'
end

#Almacenando resultado de case en variable 

resultado = case nombre 
when 'Juan'
    'Hola desde case'
when 'Ramón'
    'Que onda! desde case'
else
    'Adios desde case'
end

puts resultado


