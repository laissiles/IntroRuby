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


#atributo virtual -  o atributo não existe realmente, pois não criamos nem definimos ele, "existe" virtualmente


    
pessoa1 = Pessoa.new

puts "Variavel pessoa: #{pessoa1}"#interpolação

puts pessoa1.nome ="Lais"
puts pessoa1.idade= 25

puts descricao

puts "----------------------------------------------------------"



#criando uma metodo de somar numeros
def soma(a,b)
p "seu resultado é: "
a+b
end

#passando os parametros e imprimindo os dados
puts soma(10,20)