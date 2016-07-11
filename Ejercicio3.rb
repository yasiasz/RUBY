class Song
	attr_reader :nombre  
	attr_writer:nombre

	def initialize(nombre, artista, duracion)
		@nombre = nombre
		@artista = artista
		@duracion = duracion
	end
    
    def to_s
    	p "Nombre de la cancion #{@nombre} y artista #{@artista}"
	end

end
x =Song.new("luna","shakira","350")
p x.nombre
x.nombre = "andres"
p x.nombre 

=begin
x = Song.new("bicicleta", "shakira", "350")
p x.nombre

class Cancionluna < Song
	def initialize(nombre, artista, duracion, letra)
	super(nombre,artista,letra)
	@letra = letra

    end

    def to_s
    	p "#{@nombre}, #{@artista}, #{@duracion},#{@letra}"
    end
=end



