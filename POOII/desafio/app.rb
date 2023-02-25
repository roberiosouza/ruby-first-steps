require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = "Teclado"
produto.preco = 100

mercado = Mercado.new(produto)
mercado.comprar