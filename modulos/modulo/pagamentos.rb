#   Módulos dentro de Módulos

module Pagamento
    module Master
        def pagando
            "pagando..."
        end
    end
    class recusado
        def cartaoRecusado
            "recusado..."
        end
    end
end