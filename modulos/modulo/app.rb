require_relative 'pagamentos'

#  modulo
include Pagamento::Master
puts Pagamento::Master::pagando

#  classe
p1 = Pagamento::Recusado.new
puts p1.cartaoRecusado