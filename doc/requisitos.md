# Requisitos do Sistema

## Requisitos Funcionais do Projeto
- Sistema:
  - Exibe em uma única tabela todos os projetos de um mesmo tipo de produção acadêmica (artigos, dissertações e teses). 
  -	Deve informar os artigos mais citados.
  -	Na barra de navegação dos sites é possível clicar em um link para a página de cada tipo de produção, sendo as três com o mesmo layout.
  -	Deve informar quantas citações possui cada artigo
  -	Ao lado de cada tabela existe uma barra de pesquisa onde o usuário poderá pesquisar por ano, título, autor ou orientador, sendo esse último somente em caso de tese ou dissertação, além de pesquisar os artigos mais citados. Os campos de autor e orientador são caixas de seleção (dropdown lists) com os nomes retirados do banco de dados. 
  -	A pesquisa é dinâmica, ou seja, no momento em que for marcada uma faixa de ano, digitada uma letra do título, selecionado um autor ou selecionado um orientador, a tabela é atualizada instantaneamente sem a necessidade de clicar em um botão.
  -	Existe um link nas tabelas para cada trabalho que ao clicar encaminha o usuário para a respectiva página da produção acadêmica, e outro link que ao clicar o usuário pode acessar o PDF do respectivo documento.
  -	Deve informar o número de downloads de cada artigo.


- View Pública:
  - Ao selecionar o tipo de produção na barra de navegação, a página exibe uma barra de pesquisa lateral e a tabela exibindo, para cada produção, o ano, título, autor, orientador (em caso de tese ou dissertação), número de citações, número de downloads com o respectivo link para download do PDF e um link para visualizar o documento ou a página de acesso.  

- View Administrador:
  - Ao selecionar o tipo de produção na barra de navegação, a página exibe uma barra de pesquisa lateral, um link para inserir um trabalho do mesmo tipo e a tabela exibindo, para cada produção, o ano, título, autor, orientador (em caso de tese ou dissertação), um link para visualizar o documento ou a página de acesso, um link para alteração e uma caixa de verificação para marcar em caso de exclusão.
  - Existe um botão para excluir todas as publicações cujos botões de seleção estejam marcados, permitindo assim realizar exclusão múltipla.

- Inserção e Edição:
  - Pode-se clicar nos links para adicionar co-autores, co-orientadores e acessos, e é possível selecionar o idioma e a área nas caixas de seleção. Já os demais campos são de textos para serem preenchidos. Para os campos de nome completo de pessoa o usuário tem a opção de selecionar um nome já existente no banco ou digitar um novo.


## Requisitos não Funcionais do Projeto
- Estrutura:
  - O armazenamento dos dados e das informações dos trabalhos deve ser feito em um banco de dados robusto e simples.
  - Deve existir um sistema de informação em uma página web somente para a exibição das informações e dos documentos das produções acadêmicas (site principal).
  - Deve haver uma outra parte do sistema de informação para gerenciar apenas os dados do banco através de inserção, alteração e exclusão (site administrador).
  - Cada produção deve possuir uma página própria que atenda as exigências da ferramenta de pesquisa do Google Scholar.
  - Sistema usa o  Google Scholar para calcular o número de citações.
  - Nos formulários de inserção e alteração os campos do título, resumo, ano, acesso, nome completo do autor e nome completo do orientador devem ser obrigatórios.
  - Deve haver um sistema de classificação (baseado em estrelas).
  - Cada artigo deve ser visível à consulta e possuir a opção de download em PDF.
  - Deve ser feito em na Linguagem Lua
  - Cada produção deve ser ordenada por número de citações.

- Segurança:
  - Os serviços do site administrativo só poderão ser disponibilizados se um usuário apresentar login e senha.
  - Somente as pessoas devidamente autenticadas poderão ter acesso irrestrito ao banco de dados.
  - As senhas dos usuários devem ser criptografadas.

- Confiabilidade:
  - As tabelas não deverão retornar valores inconsistentes ou incorretos.

- Manutenibilidade:
  - O sistema será implementado de forma modular para facilitar a detecção de erros e possível expansão.
  - A  codificação deverá ser bem documentada e padronizada a fim de possibilitar a manutenção tanto por parte da equipe de desenvolvimento, quanto por outros desenvolvedores. 


## Requisitos Inversos do Projeto
- O sistema deve manter as informações pelo tempo que existir.

