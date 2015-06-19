# Léxico do Sistema

Nome | Administrador
--- | :--
Classificação | Sujeito
Sinônimos | Não se aplica
Noção | O usuário responsável pela criação,cadastro de usuários e gestão de conteúdo.
Impacto | <ul><li>Cadastrar um evento no sistema;</li><li>Cadastrar um publicador para um evento.</li></ul>

<br>

Nome | Publicador
--- | :--
Classificação | Sujeito
Sinônimos | <ul><li>Autor</li><li>Escritor</li></ul>
Noção | É a pessoa responsável por escrever as publicações científicos de um evento científico.
Impacto | <ul><li>Cadastra uma publicação no sistema;</li><li>Altera/Edita as publicações no sistema.</li><li>Associados a uma ou mais publicações.</li><li>Citado em publicações.</li></ul>

<br>

Nome | Usuário Público
--- | :--
Classificação | Sujeito
Sinônimos | <ul><li>Utilizador</li><li>Cliente</li></ul>
Noção | Pessoa que acessa o sistema da Biblioteca Digital, podendo ela estar logada ou não.
Impacto | <ul><li>Interage com o sistema. Dependendo de seu tipo pode ter acesso limitado ou irrestrito</li><li>Buscar as publicações mais citadas;</li></ul>

<br>

Nome | Publicação
--- | :--
Classificação | Objeto
Sinônimos | <ul><li>Artigo Científico</li><li>Tese</li><li>Monografia</li></ul>
Noção | Texto científico publicado em um evento.
Impacto | <ul><li>Publicações podem conter referências de outros artigos.</li><li>Escrito por um ou mais autores</li><li>Possui nome e um conjunto de palavras-chave;</li></ul>

<br>

Nome | Sistema (Biblioteca Digital)
--- | :--
Classificação | Objeto
Sinônimos | Site
Noção | Conjunto de componentes interrelacionados para coletar, armazenar,processar e transmitir informação do cliente ao usuário e vice-versa, onde estão disponíveis para consulta publicações separadas por eventos.
Impacto | <ul><li>Permite a classificação por estrelas do conteúdo do arquivo.</li><li>Proporciona a contagem do número de citações obtidas pela produção.</li><li>Permite o cadastramento de novos usuários e novas publicações.</li><li>Proporciona a manutenção do próprio sistema.</li><li>Utilizado pelos seguintes perfis de acesso: Administrador, Publicador e Usuário Público.</li></ul>

<br>

Nome | Citação
--- | :--
Classificação | Objeto
Sinônimos | <ul><li>Referência</li><li>Menção</li></ul>
Noção | É uma referência feita a algum autor ou publicação que está presente em um artigo científico.
Impacto | <ul><li>Sistema faz a contagem das citações</li><li>É cadastrada pelo publicador</li></ul>

<br>

Nome | Publicações mais citados
--- | :--
Classificação | Objeto
Sinônimos | Não se aplica
Noção | É uma tabela que contêm as publicações com o maior número de citações na ordem decrescente.
Impacto | <ul><li>Todos usuários do sistema tem acesso</li><li>Sistema gera a tabela dinâmicamente através de leitura do Banco de Dados</li></ul>

<br>

Nome | Evento
--- | :--
Classificação | Objeto
Sinônimos | <ul><li>Congresso</li><li>Simposio</li></ul>
Noção | É onde se encontra todas as publicações referêntes ao congresso em questão.
Impacto | <ul><li>Possui um ou mais publicadores associados</li><li>Somente cadastrado pelo Administrados</li><li>Possui uma ou mais publicações associadas a ele</li></ul>

<br>

Nome | Número de citações
--- | :--
Classificação | Objeto
Sinônimos | Não se aplica
Noção | Quantidade de vezes que determinado artigo foi citado
Impacto | <ul><li>Calculado dinâmicamente pelo sistema</li><li>Acessível por todos os usuários</li></ul>

<br>

Nome | Palavra-chave
--- | :--
Classificação | Objeto
Sinônimos | Identificadores
Noção | É uma 'tag' que relaciona a publicação a uma palavra.
Impacto | <ul><li>Publicador que cadastra</li><li>Facilita a busca</li></ul>

<br>

Nome | Logar
--- | :--
Classificação | Verbo
Sinônimos | Login
Noção | Ato de um usuário ordinário se identificar.
Impacto | <ul><li>Libera acesso a áreas e permite ações não concedidas a qualquer usuário.</li></ul>

<br>

Nome | Contabilizar citações
--- | :--
Classificação | Verbo
Sinônimos | Não se aplica
Noção | O sistema utiliza o Google Scholar para contabilizar o número de citações de uma publicação a cada período de tempo.
Impacto | <ul><li>Após ser gerado pelo sistema, fica disponível para todos pesquisarem e visualizaram</li></ul>

<br>

Nome | Logado
--- | :--
Classificação | Estado
Sinônimos | Nenhum obeservado
Noção | Usuário obteve permissão de acesso a conteúdo(s) e ação(ões) restrito(s)  através da inserção de sua senha e login.
Impacto | <ul><li>Usuário pode se deslogar.</li><li>Usuário pode cadastrar nova produção.</li></ul>