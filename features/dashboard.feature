Cenário: visualizar custo de operação da loja
Given O "Gestor" de uma rede de empresas chamado "Paulo" está logado como "administrador"
And “Paulo” está na “Página de Gerenciamento de Lojas” onde visualiza uma lista com todas as lojas
When "Paulo" seleciona a opção "custo de operação" 
Then "Paulo" é redirecionado para a página “Custo de operação” da loja "ArcoGix"
And "Paulo" pode visualizar de forma decrescente o desempenho de cada loja 




Cenário: visualizar rank de desempenho de todas lojas
	
Given O "Gestor" de uma rede de empresas chamado "Paulo" está logado como "administrador"
And “Paulo” está na “Página de Gerenciamento de Lojas”
onde visualiza uma lista com todas as lojas
When "Paulo" seleciona a opção "ranquear lojas" 
Then "Paulo" é redirecionado para a página “Rank de Lojas”
And "Paulo" pode visualizar de forma decrescente o desempenho de cada loja 



Cenário: visualizar o lucro de uma loja em intervalos de tempo


Given O "Gestor" de uma rede de empresas chamado "Paulo" está logado como "administrador"
And “Paulo” está na “Página de Gerenciamento de Lojas” onde visualiza uma lista com todas as lojas
When "Paulo" seleciona a opção "lucro/tempo" da loja "ArcoGix"	     
Then "Paulo" é redirecionado para a página “lucro/tempo”
And "Paulo" consegue ver o quanto a empresa "ArcoGix" lucrou em diferentes intervalos de tempo.





Cenário: visualizar localização de uma loja

Given O "Gestor" de uma rede de empresas chamado "Paulo" está logado como "administrador"
And “Paulo” está na “Página de Gerenciamento de Lojas” onde visualiza uma lista com todas as lojas
When "Paulo" seleciona o "endereço" da loja "ArcoGix"	     Then "Paulo" é redirecionado para a página “mapa”
	And "Paulo" consegue ver a "localização" da loja "ArcoGix"
