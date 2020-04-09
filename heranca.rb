class Automovel #classe pai


 #self.= cria metodos de classe #metodo de classes
def self.tipo_cambio
        puts "Manual"
end

#metodo de instancia
    def acelera #metodo pai
        puts "acionando o acelerador"
    end
end

 #classe 2 -------------------------------------------------------------------------------------

class Carro < Automovel  #A classe carro herda os metodos da classe automovel

    def acelera #metodo filho
        puts "velocidade aumentando"
        super
       end   
end

carro1 = Carro.new
puts carro1.acelera # chama o metodo acelera. 1º executa o da classe filha, depois a classe pai

puts Automovel.tipo_cambio # "chamando o metodo tipo cambio sem instanciar um objeto"
puts Carro.tipo_cambio #classe filha de automovel chamando metodo q está dentro da classe pai carro

#classe  -------------------------------------------------------------------------------------