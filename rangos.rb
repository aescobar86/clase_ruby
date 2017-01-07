# rangos exresa un intervalo sucesivo de valores

puts (1..10).to_a

puts (1...10).to_a

numeros = (1...9)

puts numeros.include?(5)

puts numeros.min

puts numeros.max

puts numeros.reject { |i| i < 5 }

print 'dentro del rango'
puts ''
puts (1..10) ===5

print 'no esta dentro del rango'
puts (1..10)===15

print 'el float esta dentro del rango'
puts (1..10) === 3.5

print 'dentro del rango de string'
puts ('a'..'j') === 'c'
