
class Cuadrado

  def initialize(*args)
  	if args.size < 2 || args.size > 3
  	  puts 'Error: este metodo toma 2 ó 3 argumentos'
  	else
  		if args.size == 2
          puts 'Dos Argumentos'
  		else
  		  puts 'Tres Argumentos'
  		end
  	end   
  end

end

Cuadrado.new([10,23], 4, 10) # tres argumentos
Cuadrado.new([10,23],[14,16]) # dos argumentos
Cuadrado.new([10,23], [14,16], 4, 10) # mas de tres argumentos
