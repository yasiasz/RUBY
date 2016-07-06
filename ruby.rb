#diferencia entre get y get.chomp
#name = gets
#puts " hola " + name + "jejeje"
#name = gets.chomp
#puts " hola " + name + " " + "Cómo estas"
print "ingrese su nombre: " 
name  =  gets.chomp
print "Su edad: "
z = gets.chomp

x = 2016 - z.to_i #to_i se utiliza para pasar la z a variable numerica
z.to_i #identifico la variable como numerico y entero
x.to_i #identifico la variable como numerico y entero
puts "hola " + name + " " + "naciste en " + x.to_s # esta es la muestra del resultado al final de colocar los gets