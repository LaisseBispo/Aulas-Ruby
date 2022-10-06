=begin 
r = gets.chomp.to_f
n = 3.14159

a = n * r**2

puts "A = #{a.round 4}"

------------------------------------

r = gets.chomp.to_f
n = 3.14159

a = n * r**2

puts 'A=%.4f'%a     

=end

puts "Insira N de funcionarios ="
n= gets.chomp.to_i
puts "Insira quantidade de horas trabalhadas=" 
h= gets.chomp.to_i
puts "Valor da hora trabalhada =" 
v= gets.chomp.to_f

salario = v.to_f*h

puts  "NUMERO = #{n}" 
puts 'SALÁRIO = R$ %.2f'%salario

