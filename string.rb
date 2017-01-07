primer_string = 'primer string'
segundo_string = 'segundo string'

puts primer_string
puts segundo_string

puts "100 * 2 = #{100*2}"

def decir_adios(nombre)
	resultado = "Adios, #{nombre}"
end

puts decir_adios('Maria')

def sumar(num1, num2)
	num1 + num2
end

puts sumar(2,2)

nombre_curso = 'Ariel'

puts nombre_curso.reverse

puts nombre_curso.length

puts nombre_curso.upcase!.reverse

puts nombre_curso.downcase.reverse

puts nombre_curso

nombre_dos = 'Curso Ruby'

puts nombre_dos.swapcase

puts nombre_curso.slice(0,2)
