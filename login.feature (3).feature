#language:pt

Funcionalidade: Login na Plataforma
Como cliente da EBAC Shop
Quero me autenticar
Para visualizar meu carrinho de compras

Contexto:
Dado que eu acesse o portal de autenticação da EBAC Shop

Cenário: Autenticação Válida
Quando eu inserir o usuário "maria0@ebac.com.br" 
E a senha "m123teste"
Então deve ser direcionado para Dashboard

Cenário: Usuário Inexistente
Quando eu digitar o usuário "mariaaa@ebac.com.br"
E digitar a senha "m000teste"
Então deve exibir uma mensagem de alerta: "usuário não cadastrado"

Cenário:Usuário com senha Inválida
Quando eu digitar o usuário "maria-123@ebac.com.br"
E a senha "m123teste"
Então deve exibir uma mensagem "Usuário ou Senha inválida"

Esquema do Cenário: Validar autenticação inválidas
Quando eu inserir <usuário> e <senha>
Então deve exibir uma <mesagem> de  erro  

Exemplos:
    | usuário              | senha        | mensagem                   |
    | "maria0@ebac.com"    | "m123teste"  | "Usuário ou Senha inválida"|
    | "miguel000@ebac.com" | "m123teste"  | " usuário não cadastrado"  |
    