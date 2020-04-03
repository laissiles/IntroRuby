class Carro

    # essa classe retorna 250 (no ruby não é preciso colocar o return, pq ele sempre retorna default a ultima linha)
def velocidadeMaxima
    250
end

def defineMarca(marca)
    @marca=marca #@marca ainda não existe na memoria, só existirá quando "adicionarmos" a marca
end

#para poder imprimir a marca, temos que fazer um metodo de impressão

def MostraMarca
    @marca
end

end

#criando um novo objeto do tipo carro
carro1 = Carro.new

puts carro1.velocidadeMaxima
carro1.defineMarca("FORD")
puts "A marca do carro é: " + carro1.MostraMarca

puts "----------------------------------------------------------"

#outra forma de fazer o acesso a variavel @marca

class Pessoa

    attr_accessor :nome, :idade #aceita vários atributos, metodo de acesso

    #attr_reader - apenas para leitura
    #attr_writer - apenas para escrita

        def altura
    1.80

        end

end


puts "----------------------------------------------------------"



#criando uma metodo de somar numeros
def soma(a,b)
p "seu resultado é: "
a+b
end

#passando os parametros e imprimindo os dados
puts soma(10,20)


puts "----------------------------------------------------------"


class Gente

attr_accessor :nome, :idade

    #metodo construtor

    def  initialize(nome, idade)
  @nome = nome
  @idade = idade   
    end
end

pessoa2 = Gente.new "lais", 23
puts pessoa2