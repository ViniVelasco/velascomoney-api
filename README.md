<p align="center">
  <img src="https://fernandofranzini.files.wordpress.com/2017/06/spring_3.png" alt=Spring framework icon"/>
</p>

## Web Service URL

<p><a href="https:/velascomoney-api.herokuapp.com" target="_blank">velascomoney-api.herokuapp.com</a></p>

## The Project
This is a Restful Web Service made with Spring Boot using OAuth2 security. Here I have implemented the newest pattern to make a rest web service, with Richardson maturity level 3. The routes: 'lancamentos' and 'pessoas' are pageable. You can use params size and page.

## Routes

## OAuth2 Routes
## /oauth/token (POST)
```
In this route you can acquire a new access token. You need to make a POST request with the content-type header: application/x-www-form-urlencoded and a basic authorization (email and password). You also need send the client_id, username, password and a grant_type in the body. You also can acquire a new access token with your refresh token, using the grantype equals to 'refresh_token'. All other routes need an access token to be accessed.
```

## /revoke/token (DELETE)
```
In this route you can expire an access token. This can be used to implement a logout service.
```
## Categories Routes
## /categorias (GET)
```
You'll get a list of categories of the service.
```

## /categorias (POST)
```
The route to register new categories in the system. You need the header content_type equals to 'application/json'. Property: 'nome'.
```

## /categorias/:id (GET)
```
The route to get a specific categorie. You'll need pass the id in the URL.
```

## /categorias/:id (DELETE)
```
The route to delete a specific categorie. You'll need pass the id in the URL.
```

## People Routes

## /pessoas (GET)
```
You'll get a list of people of the service. Search param: 'nome'.
```

## /pessoas (POST)
```
The route to register new people in the system. You need the header content_type equals to 'application/json'. Properties: 'nome', 'ativo', 'endereco': ('logradouro', 'numero', 'complemento', 'bairro', 'cep', 'cidade', 'estado').
```

## /pessoas/:id (GET)
```
The route to get a specific people. You'll need pass the id in the URL.
```

## /pessoas/:id (DELETE)
```
The route to delete a specific people. You'll need pass the id in the URL.
```

## Balance Routes

## /lancamentos (GET)
```
You'll get a list of balances of the service. Params: 'resumo' (to see simplied version of the balance),'dataVencimentoDe', 'dataVencimentoAte', 'dataPagamentoDe', 'dataPagamentoAte', 'descricao'.
```

## /lancamentos (POST)
```
The route to register new balances in the system. You need the header content_type equals to 'application/json'. Properties: 'descricao', 'dataVencimento', 'dataPagamento', 'valor', 'observacao', 'tipo' (RECEITA/DESPESA), 'categoria' (id), 'pessoa' (id).
```

## /lancamentos/:id (GET)
```
The route to get a specific balance. You'll need pass the id in the URL.
```

## /lancamentos/:id (DELETE)
```
The route to delete a specific balance. You'll need pass the id in the URL.
```
