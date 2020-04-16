class Carro
    def acelera
        puts "acelerando"
    end
end

class Carro
    def parar
        puts "Parando carro"
    end

end

carro1 = Carro.new
puts carro1.acelera
puts carro1.parar

#neste caso estamos "abrindo" a classe, inserindo mais metodos nela, uma das N formas de fazer isso.
#podemos fazer isso com metodos tbm, tecnica conhecida como " Monkey Patching" ( compreensão melhor disso qdo usamos cmd, )
#e fazemos isso em tempo de execução