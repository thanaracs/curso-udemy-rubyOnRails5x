
require_relative 'pagamentos'

include Pagamento

puts "Digite a bandeira do cartão:"
b = gets.chomp

puts "Digite o número do cartão:"
n = gets.chomp

puts "Digite o número do cartão:"
v = gets.chomp


puts pagar(b,n,v)
puts Pagamento::pagar(v,n,v)