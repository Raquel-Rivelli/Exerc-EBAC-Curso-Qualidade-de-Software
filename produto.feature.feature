#language:pt

Funcionalidade: Configurar Produto
Como cliente da EBAC Shop
Quero configurar meu produto de acordo meu gosto e tamanho
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Produto no Carrinho de Compras
Quando eu selecionar um produto
E escolher a cor e quantidade
Então deve direcionar para página "carrinho de compras"

Cenário:Produto Indisponínel 
Quando eu selecionar o produto
E escolher a cor e quantidade
E não ter produto em estoque
Então deve exibir uma mensagem de alerta "Produto Indisponível"

Cenário: Quantidade de Produtos
Quando eu escolher o Produto
E selecionar 12 produtos
Então deve exibir uma mensagem de erro "Limite de 10 produtos por compra"

Cenário: Botão Limpar
Quando eu tiver escolhido o produto 
E estiver no carrinho de compras
E o cliente querer trocar o produto
Então deve exibir a opção do botão "Clicar no botão limpar" para voltar ao estado original
