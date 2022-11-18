class Pessoa
    def falar  # metodos de instancia
        "Olá, pessoal!"
    end

    def self.gritar(texto) # metodo de classe, qe não precisa instanciar
    "#{texto}!!!"

    end

end

# metodo de instancia
p1 = Pessoa.new
puts p1.falar

# metodo de classe
puts Pessoa.gritar("Hello")