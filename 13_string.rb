# Ao criar uma classe que já existe, você estará reabrindo a classe

class String
    def inverter
        self.reverse # Self é o próprio objeto
    end
end

puts "Thainara".inverter.downcase