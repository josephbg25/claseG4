# En el siguiente código , reemplaza la instrucción until por 
# llamado cuenta_regresiva.rb

# puts 'Ingrese un número para comenzar la cuenta:'
# cuenta_regresiva = gets.to_i
# puts "Contando desde #{cuenta_regresiva}..."
# until cuenta_regresiva < 0
#     puts cuenta_regresiva
#     cuenta_regresiva -=1
# end

puts 'Ingrese un número para comenzar la cuenta:'
cuenta_regresiva = gets.to_i
puts "Contando desde #{cuenta_regresiva}..."
while cuenta_regresiva >= 0
    puts cuenta_regresiva
    cuenta_regresiva -=1
end