# Self é o próprio objeto, ou seja, o objeto instanciado.

class Pessoa
    def falar
        "Olá, pessoal!"
    end

    def meu_id
        "Meu ID é o #{self.object_id}" #pegue o proprio objeto e pegue o id dele
    end
end

p = Pessoa.new
puts p.meu_id

p1 = Pessoa.new
puts p1.meu_id