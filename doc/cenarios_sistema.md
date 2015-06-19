# Cenários do Sistema

<table> <tr> <th>Título</th> <th align="left">Logar no Sistema</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Usuário (Editor ou Administrador) obtém acesso à área restrita.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>Usuário está na página de login.</td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Usuário e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Login e senha do usuário.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Login e senha não estão cadastrados. [Aviso de não cadastramentro]</li>
          <li>Algum campo ficou em branco. [Avisa quais campos não foram preenchidos]</li>
          <li>O usuário não lembra de seus dados de login. [Cenário: Esqueceu dos Dados]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Usuário preenche os campos de login e senha.</li>
          <li>Usuário confirma.</li>
          <li>Sistema abre página de acesso restrito.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Restrição</td>
      <td>O sistema deve ter uma interface simples e limpa.</td>
    </tr>
</table>

<br><br>

<table> <tr> <th>Título</th> <th align="left">Esqueceu dos Dados Cadastrais</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Enviar os dados de login para o e-mail cadastrado do usuário.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>Usuário está na página de login.</td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Usuário e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Email do usuário.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Email não cadastrado no Banco de Dados. [Avisa que o e-mail não está cadastrado]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Usuário informa ao Sistema que esqueceu seus dados.</li>
          <li>Usuário preenche seu email.</li>
          <li>Sistema envia um email ao usuário com os dados de login.</li>
          <li>Sistema avisa que enviou os dados.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Restrição</td>
      <td>O sistema deve ter uma interface simples e limpa.</td>
    </tr>
</table>

<br><br>

<table> <tr> <th>Título</th> <th align="left">Mudar Senha</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Mudar a senha de um usuário.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>
        <ul>
          <li>O usuário está logado no sistema.</li>
          <li>O usuário está na página de mudança de senha.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Usuário e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Senha antiga e nova senha.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Os dois campos de nova senha não são iguais. [Avisa que os campos não são iguais]</li>
          <li>Algum campo ficou em branco. [Avisa quais campos não foram preenchidos]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Usuário digita a nova senha.</li>
		  <li>Usuário digita da nova senha novamente no campo de confirmação.</li>
          <li>Usuário clica para confirmar a mudança de senha.</li>
          <li>Sistema salva a nova senha no Banco de Dados.</li>
          <li>Sistema informa que a senha foi alterada.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Restrição</td>
	  <td>
        <ul>
          <li>O sistema deve ter uma interface simples e limpa.</li>
          <li>A senha deve possuir no mínimo 6 dígitos e deve ter letras e números.</li>
        </ul>
      </td>
    </tr>
</table>

<br><br>

<table> <tr> <th>Título</th> <th align="left">Incluir novo Usuário</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Cadastrar um novo usuário publicador no sistema.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>
        <ul>
          <li>O administrador do sistema está logado.</li>
          <li>Administrador está na página de inclusão de novo publicador.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Usuário Administrador e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Login e e-mail do novo publicador.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>E-mail de publicador já existe no sistema [Avisa que e-mail está em uso]</li>
		  <li>Login de publicador já existe no sistema [Avisa que login está em uso]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Administrador insere o login e o email do novo publicador.</li>
          <li>Administrador confirma o cadastro.</li>
		  <li>O sistema registra os dados do novo publicador no Banco de Dados.</li>
		  <li>O sistema informa que o novo publicador foi registrado.</li>
          <li>O sistema envia um email com uma senha gerada automáticamente e login para o novo publicador.</li>
        </ul>
    </tr><tr>
      <td>Restrição</td>
      <td>
		<ul>
          <li>O sistema deve ter uma interface simples e limpa.</li>
          <li>A senha gerada deve possuir no mínimo 6 dígitos e deve ter letras e números.</li>
        </ul>
      </td>
    </tr>
</table>

<br><br>

<table> <tr> <th>Título</th> <th align="left">Pesquisa de publicações</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Facilitar a navegação do usuário no site.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>
        <ul>
          <li>O usuário está na página principal.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, usuário e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Mecanismo para inserção de texto.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Nenhuma obervada</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Usuário preenche campo de busca.</li>
          <li>Sistema retorna os resultados da busca.[Sistema exibe mensagem caso nenhum valor seja retornado].</li>
        </ul>
      </td>
    </tr><tr>
      <td>Restrição</td>
	  <td>
		<ul>
          <li>O sistema deve ter uma interface simples e limpa.</li>
          <li>A pesquisa deve ser realizada pelo Google Search.</li>
        </ul>
      </td>
    </tr>
</table>

<br><br>

<table> <tr> <th>Título</th> <th align="left">Ordenar por ano, evento ou autor</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Facilitar a navegação do usuário no site.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>
        <ul>
          <li>O usuário está na página principal.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, usuário e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Mecanismo para selecionar o tipo de ordenação.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Nenhuma obervada</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Usuário seleciona o tipo de ordenação.</li>
		  <li>Usuário confirma a ordenação.</li>
          <li>Sistema retorna os resultados da ordenação.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Restrição</td>
      <td>O sistema deve ter uma interface simples e limpa.</td>
    </tr>
</table>

<br><br>

<table> <tr> <th>Título</th> <th align="left">Excluir Publicações</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Excluir uma publicação no sistema.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>
        <ul>
		  <li>O administrador está logado.</li>
          <li>O administrador está na página do evento em que deseja excluir a publicação.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, administrador e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Mecanismo para selecionar a publicação a ser excluída.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Não existem publicações no evento selecionado.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Administrador seleciona a publicação.</li>
		  <li>Administrador confirma a exclusão.</li>
          <li>Sistema retorna a página do evento sem a publicação excluída.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Restrição</td>
      <td>O sistema deve ter uma interface simples e limpa.</td>
    </tr>
</table>

<br><br>

<table> <tr> <th>Título</th> <th align="left">Cadastrar Evento</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Cadastrar no Sistema um novo evento cientifico.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>
        <ul>
          <li>O administrador está logado.</li>
          <li>O administrador está na página de cadastro de novo evento.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Administrador e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Nome, sigla e resumo do evento.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Já existe um evento cadastrado com nome ou sigla inseridos [Avisa que já existe um evento com as informações inseridas]</li>
          <li>Algum campo ficou em branco. [Avisa quais campos não foram preenchidos]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>O administrador preenche o nome, a sigla e o resumo do Sistema.</li>
          <li>O administrador confirma inserção.</li>
          <li>O sistema insere no banco de dados o novo evento.</li>
          <li>O sistema informa que o novo evento foi cadastrado com sucesso.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Restrição</td>
      <td>O sistema deve ter uma interface simples e limpa.</td>
    </tr>
</table>

<br><br>

<table> <tr> <th>Título</th> <th align="left">Associar Publicador</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Permitir que um publicador possa inserir e alterar artigos de uma evento.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>
        <ul>
          <li>O administrador está logado.</li>
          <li>O administrador está na página do Evento.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Administrador e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Login do Publicador e evento.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Publicador não está cadastrado. [Avisa que não encontrou o Publicador]</li>
          <li>Algum campo ficou em branco. [Avisa quais campos não foram preenchidos]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>O administrador clica na opção de associar publicador.</li>
          <li>O administrador insere o login do Publicador.</li>
          <li>O administrador confirma associação</li>
          <li>O sistema insere na Base de Dados a associação do publicador ao evento.</li>
          <li>O sistema informa que o publicador foi associado com sucesso.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Restrição</td>
      <td>O sistema deve ter uma interface simples e limpa.</td>
    </tr>
</table>

<br><br>

<table> <tr> <th>Título</th> <th align="left">Inserir Publicação</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Disponibilizar para todos as publicações de um determinado evento.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>
        <ul>
          <li>Publicador está logado.</li>
          <li>Publicador está na página de inclusão de publicação.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Publicador e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>
        <ul>
          <li>Publicação em arquivo ".pdf", título, ano, autores, resumo e palavras-chaves.</li>
          <li>Evento relacionado à publicação.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Exceção</td>
      <td>
        <ul>
          <li>Algum campo ficou em branco. [Avisa quais campos não foram preenchidos]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódio</td>
      <td>
        <ul>
          <li>Publicador entra no o evento que deseja incluir a publicação.</li>
          <li>Publicador digita o título, ano, autores, resumo e palavras-chaves da publicação.</li>
          <li>Publicador faz upload do PDF da publicação.</li>
          <li>Publicador confirma cadastro da publicação.</li>
          <li>O sistema cadastra no Banco de Dados a publicação.</li>
          <li>O sistema informa que o cadastro foi realizado.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Restrição</td>
      <td>
        <ul>
          <li>O arquivo a ser dado upload da publicação deve estar em ".PDF".</li>
		  <li>O publicador deve estar associado ao evento para poder inserir uma publicação nele.</li>
          <li>O sistema deve ter uma interface simples e limpa.</li>
        </ul>
      </td>
    </tr>
</table>

<br><br>

<table> <tr> <th>Título</th> <th align="left">Editar Publicação</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>O Publicador edita informações de uma publicação.</td>
    </tr><tr>
      <td>Contexto</td>
	  <td>
        <ul>
          <li>Publicador está logado.</li>
          <li>Publicador está na página de uma publicação.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Publicador e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Evento, e título da publicação que será alterada.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Algum campo ficou em branco. [Avisa quais campos não foram preenchidos]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Publicador entra no o evento que deseja editar a publicação.</li>
          <li>Publicador entra na publicação a ser editada.</li>
          <li>Publicador confirma alteração da publicação.</li>
          <li>O sistema registra no Banco de Dados a alteração.</li>
          <li>O sistema informa que a alteração foi realizada com sucesso.</li>
        </ul>
      </td>
    </tr>
    </tr><tr>
      <td>Restrição</td>
	  <td>
        <ul>
          <li>O publicador deve estar associado ao evento para poder editar uma publicação nele.</li>
          <li>O sistema deve ter uma interface simples e limpa.</li>
        </ul>
      </td>
    </tr>
</table>

<br><br>

<table> <tr> <th>Título</th> <th align="left">Exibir Evento</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Navegar por eventos e abrir publicações.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>Usuário está navegando pela página do sistema.</td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema e Leitor.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Página na web e eventos.</td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Usuário abre a página de um evento.</li>
          <li>O sistema abre o evento com as publicações.</li>
          <li>O usuário busca por uma publicação.</li>
		  <li>O usuário abre uma publicação escolhida por ele.</li>
        </ul>
      </td>
    </tr>
    </tr><tr>
      <td>Restrição</td>
      <td>
        <ul>
          <li>O sistema deve ter uma interface simples e limpa.</li>
          <li>O sistema deve usar o Google Schoolar para exibir as informações das publicações.</li>
        </ul>
      </td>
    </tr>
</table>

<br><br>

<table> <tr> <th>Título</th> <th align="left">Exibir Mais Citados</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Usuário visualiza as publicações mais citadas de um determinado evento.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>O usuário estar navegando e abrir um evento.</td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Usuário e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Publicações com todas suas informações listadas e número de citações dela.</td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Usuário clica no link "Mais citados".</li>
          <li>O sistema busca no Banco de Dados as publicações ordenadas pelo número de citações.</li>
          <li>O sistema exibe as informações das publicações, sempre mantendo a ordem pelo número de citações.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Restrição</td>
      <td>
        <ul>
          <li>O sistema deve ter uma interface simples e limpa.</li>
          <li>O sistema deve usar o Google Schoolar para exibir as informações das publicações.</li>
        </ul>
      </td>
    </tr>
</table>

<br><br>

<table> <tr> <th>Título</th> <th align="left">Fazer Download de uma publicação</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Fazer download de uma publicação.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>O usuário estar navegando e abrir um evento.</td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Usuário e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Publicações com todas suas informações listadas.</td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Usuário clica numa publicação.</li>
          <li>O sistema busca no Banco de Dados a publicação e exibe suas informações na tela.</li>
          <li>O sistema exibe as informações das publicações, sempre mantendo a ordem pelo número de citações.</li>
		  <li>O usuário acessa link para o pdf da publicação.</li>
          <li>O sistema aumenta em um o número de downloads da publicação.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Restrição</td>
      <td>
        <ul>
          <li>O sistema deve ter uma interface simples e limpa.</li>
        </ul>
      </td>
    </tr>
</table>

<br><br>

<table> <tr> <th>Título</th> <th align="left">Atualiza Citações</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Atualizar o número de citações de uma publicação.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>Realizado através de uma rotina uma vez por semana.</li>
      </td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Google Scholar e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Publicações e número de citações.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Query foi bloqueada. [Mantem o número anterior de citações]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Sistema realiza busca com base no nome da publicação e suas informações.</li>
          <li>Scholar retorna da busca com as informações.</li>
          <li>O sistema faz o parse das informações da busca, somando o número de citações das ocorrências da publicação.</li>
          <li>O sistema atualiza o número de citações da publicação no Banco de Dados.</li>
        </ul>
      </td>
    </tr>
    </tr><tr>
      <td>Restrição</td>
      <td>O sistema deve usar o sistema de busca do Google Scholar.</td>
    </tr>
</table>