class Pessoa
    attr_accessor :nome

    # attr_accessor é um atalho para initialize
    # def initialize(nome = "teste")
    #     @nome = nome
    # end

    # def set_nome=(nome)
    #     @nome = nome
    # end

    # def get_nom:error
    #     @nome
    # end
end

p1 = Pessoa.new
p1.nome = "Thainara" #setter
puts p1.nome #getter