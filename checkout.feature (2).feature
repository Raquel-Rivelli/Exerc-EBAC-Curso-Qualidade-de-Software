#language.pt

Funcionalidade: Tela de Checkout
Como cliente da EBAC Shop
Quero concluir meu Checkout
Para finalizar minha comprar

Cenário:Compra Válida
Quando eu escolher o produto
E escolher a cor e tamanho
E a quantidade
Então deve direcionar á pagina de pagamento

Cenário: Efetuar Cadastro
Quando eu escolher um produto
E estiver no carrinho de compras
Então deve exibir a mensagem "efetuar cadastro" para finalizar a compra 

Cenário: Mensagem de Erro
Quando escolher o produto
E escolher o tamanho e a cor
E não ter o produto disponível
Então deve exibir uma mensagem de "Produto Indisponível"

Cenário: Mensagem de Alerta
Quando eu escolher meu produto
E  escolher somente a cor
Então deve exibir uma mensagem de alerta "Escolher a quantidade"

Cenário: Mensagem de Alerta
Quando eu escolher meu produto
E  escolher somente a quantidade
Então deve exibir uma mensagem de alerta "Escolher a cor"

