class Automovel #classe pai

    def acelera #metodo pai
        puts "acionando o acelerador"
    end
end

class Carro < Automovel  #A classe carro herda os metodos da classe automovel

    def acelera #metodo filho
        puts "velocidade aumentando"
        super
       end   
end

carro1 = Carro.new
puts carro1.acelera # chama o metodo acelera. 1º executa o da classe filha, depois a classe pai