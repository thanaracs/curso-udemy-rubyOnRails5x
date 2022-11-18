# Initialize é um parâmetro especial que serve para indicarmos o que a classe
# deve fazer ao ser instanciada/inicializada

class Pessoa
    def initialize (cont =5) #cont recebe uma contagem do inicializador
        cont.times do #times funciona para fazer o loop
            puts "inicializando..."
        end
    end
    def nomePessoa(nome = "pessoal")
        puts "Olá #{nome}"
    end
    def sobrenome(sobrenome = "fulano")
        sobrenome
    end
end

p1 = Pessoa.new(2) #contador pega o numero 2
puts p1.nomePessoa()
puts p1.sobrenome()