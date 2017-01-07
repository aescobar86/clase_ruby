class Perro
  
  def initialize(raza = 'Chiguagua', nombre = 'Firulay', hobbi = nil)
    # las variables de instancia comienzan con @
    @raza = raza
    @nombre = nombre
    @hobbi = hobbi
  end

  def obtener_raza
  	@raza
  end

  def saludar
    puts " Soy un perrito de la raza #{@raza} y mi nombre es #{@nombre}"
  end

  def ladrar
  	puts 'Gua Gua'
  end

  def hobbi
    puts "Todo el dia me gusta #{@hobbi}"	
  end


end

firulay =  Perro.new
firulay.saludar
firulay.ladrar

puts '*****************************'

scobydoo = Perro.new('Gran Dandes', 'ScobyDoo')
scobydoo.saludar
scobydoo.ladrar

puts '*****************************'

princesa = Perro.new('Pequines','princesa', 'morder')
princesa.saludar
princesa.hobbi

puts '******************************'
print 'Responde al metodo Saludar '
puts firulay.respond_to?("saludar")

puts '******************************'
print 'firulay es una instancia de Perro? '
puts firulay.instance_of? Perro


puts '******************************'
print 'firulay es una instancia de Object '
puts firulay.instance_of? Object
