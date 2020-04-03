class Carro

    attr_accessor :marca, :modelo #"metodo para receber marca e modelo"

    def velocidade
        250
    end
#atributo virtual -  o atributo não existe realmente, pois não criamos nem definimos ele, "existe" virtualmente

    def descricao
        "Marca: #{@marca} e modelo #{@modelo}"
    end


end

carro1 = Carro.new
carro1.marca="ford"
carro1.modelo="fusca"
#chamada do atributo virtual
puts "DESCRIÇÃO DO CARRO: "+carro1.descricao