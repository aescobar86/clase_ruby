class Cancion

	# solo lectura attr_reader :titulo
	# solo escritura attr_write :titulo
	attr_accessor :titulo, :artista

	# con attr_accesible no sera necesario escribir setter y getters 
	
	def initialize(titulo, artista)
	  @titulo = titulo
	  @artista = artista	
	end

	def to_s
	  "La cancion"
	end

=begin
    # getters
	def titulo
	  @titulo
	end
     
    # setters 
    def titulo=(titulo)
    	@titulo = titulo      
    end

	def artista
	  @artista
	end
=end


end

cancion = Cancion.new('Tu poeta', 'Jesús Adrian Romero')
cancion.titulo = 'Tu bandera'
puts cancion.titulo
puts cancion.artista
# puts cancion.methods
# print imprime sin salto de linea 
# puts imprime con salto de linea
# p imprime los atributos de la clase Cancion

