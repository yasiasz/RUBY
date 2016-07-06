class Carro
	def initialize (modelo, marca, color)
		@modelo = modelo
		@marca = marca
		@color = color
	end

	def encender
		p "carro encendido"
	end

	def apagar
		p "carro apagado"
	end

    def atributos
    	puts "Soy un carro #{@modelo} de marca #{@marca} y de color #{@color}"
    end
end

d = Carro.new( 'ultimate' , 'MercedesBenz' , 'rojo'  )
puts "La id del ojbeto es #{d.object_id}." 

d.encender
d.apagar
d.atributos
#if d.respond_to?("encender")  
 #d.encender  
#else  
 #puts "Lo siento esta 'apagado'"  
#end  