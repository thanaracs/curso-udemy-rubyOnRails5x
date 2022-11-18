# Variáveis de instância == variável global
# pode ser acessada dentro do escopo geral / classe

class Pessoa
    def initialize (nome_fornecido = "indigente") 
        @nome = nome_fornecido
    end

    def imprimir_nome
        @nome
    end

end

p1 = Pessoa.new
puts p1.imprimir_nome

p2 = Pessoa.new("Thai")
puts p2.imprimir_nome