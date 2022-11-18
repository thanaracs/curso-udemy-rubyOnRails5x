class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
end

class PessoaJuricia < Pessoa
    attr_accessor :cnpj
end

# Setters p1
p1 = Pessoa.new
p1.nome = "Thainara"
p1.email = "thai.cds1@gmail.com"

# Getters p1
puts p1.nome
puts p1.email

# -----------------------------
# Setters p2
p2 = PessoaFisica.new
p2.nome = "Stephano"
p2.email = "stephano@gmail.com"
p2.cpf = "1010101292"

# Getters p2
puts p2.nome
puts p2.email
puts p2.cpf