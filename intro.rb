#comentário em ruby
#variaveis não precisam ter a declaração do tipo (int, string)
#tudo no ruby é um objeto
#padrao de nome variavel nome_nome2 (usando o _)

nome_completo="lais"

puts nome_completo

puts nome_completo.nil? #nil é = ao nulo, neste caso, estou usando metodo nil pra ver se a variavel é nula (retorna false neste caso)
 
puts "--------------------------------------------------"

nome=nil

puts nome.nil?
#todo metodo que tiver ? no final retorna true ou false
puts "--------------------------------------------------"

texto = " meu texto "
puts texto
texto.strip #tira os espaços do inicio do texto na impressão, mas não modifica o conteudo
texto.strip! # faz a modificação definitiva no texto
puts "--------------------------------------------------"
#funçoes

preco=50

def muda_preco
    preco =100
    puts preco
end

puts preco
puts muda_preco

#o preço nesse contexto não foi alterado pois o preço dentro da função, seu escopo é interno da função, não aletrando nada de fora

puts "--------------------------------------------------"

a,b =1,2
puts a
puts b

