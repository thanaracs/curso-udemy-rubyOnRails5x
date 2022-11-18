require_relative 'pagamentos' #nome do arquivo

# Primeira forma
include Pagamento  # nome do módulo
p1 = Visa.new
puts p1.pagando


# Segunda forma
p2 = Pagamento::Visa.new
puts p2.recusado