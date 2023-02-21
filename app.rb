
require_relative 'produto'
require_relative 'mercado'


produto = Produto.new
  produto.nome = "Café soluvel Nescafé"
  produto.preco = 4.99

produto1 = Produto.new
  produto1.nome = "Leite integral Sóleite"
  produto1.preco = 7.00

  Mercado.new(produto.nome, produto.preco).comprar
  Mercado.new(produto1.nome, produto1.preco).comprar