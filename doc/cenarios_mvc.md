# Cenários MVC

## Cenários Model

<table> <tr> <th>Título</th> <th align="left">Inserir Publicação</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>O sistema registra uma nova publicação no Banco de Dados</td>
    </tr><tr>
      <td>Contexto</td>
      <td>O administrador acessa a página inserção e faz o cadastro da nova publicação.</td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Administrador, Informações da Publicação e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Campos de cadastro de uma nova publicação.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Algum campo ficou em branco após clicar confirmação. [Exibe uma mensagem dizendo qual campo ficou em branco]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Administrador loga no sistema</li>
		  <li>Administrador clica no link de inserção de publicação</li>
          <li>Sistema exibe página de cadastro de publicação.</li>
          <li>O administrador preenche os campos</li>
		  <li>O administrador confirma o cadastro</li>
		  <li>O sistema registra no Banco de Dados a publicação</li>
		  <li>O sistema retorna uma mensagem de cadastro realizado com sucesso</li>
        </ul>
      </td>
    </tr>
</table>

<br>

<table> <tr> <th>Título</th> <th align="left">Associa Publicador</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Sistema registra no Banco de Dados um publicador a um evento.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>Para realizar essa operação o usuário precisa ser o Administrador e estar na página do evento e clicar em associar publicador.</td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Administrador e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>O Evento precisa existir para relacionar um publicador a este evento.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Evento não cadastrado no Sistema</li>
          <li>Usuário clica no botão de voltar [Volta à página anterior]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Administrador entra na página de um evento.</li>
		  <li>Administrador clica no botão de associar um publicador.</li>
		  <li>Administrador seleciona um publicador.</li>
          <li>Administrador clica no botão de confirmação.</li>
		  <li>Sistema salva no Banco de Dados a associação.</li>
          <li>Sistema exibe mensagem dizendo que a operação foi realizada com sucesso.</li>
        </ul>
      </td>
    </tr>
</table>

<br>

<table> <tr> <th>Título</th> <th align="left">Cadastrar Evento</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>O sistema registra no Banco de Dados um novo Evento.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>
        <ul>
          <li>Pré requisito: O usuário logado ser o Administrador.</li>
          <li>Usuário está na página de cadastro de evento.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Administrador e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Campos de cadastro do Evento, botão de confirmação e botão de voltar.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Algum campo ficou em branco após clicar confirmação. [Avisa qual campo ficou em branco]</li>
          <li>Administrador clica no botão de voltar [Volta à página anterior]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Administrador loga no sistema.</li>
		  <li>Administrador clica no link de cadastro de evento.</li>
		  <li>Administrador preenche as informações do evento.</li>
          <li>Administrador clica no botão de confirmação.</li>
		  <li>Sistema salva no Banco de Dados o novo Evento.</li>
          <li>Sistema exibe mensagem dizendo que foi cadastrado com sucesso.</li>
        </ul>
      </td>
    </tr>
</table>

## Cenários View

<table> <tr> <th>Título</th> <th align="left">Exibe Página de Excluir Publicação</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>O publicador apaga uma publicação. O sistema confirma a alteração.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>
        <ul>
          <li>Pré requisito: O usuário ser um publicador.</li>
          <li>Usuário está na página de um evento.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema e Usuário.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Box para selecionar a publicação, botão de confirmação e botão de voltar.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Usuário clica no botão de voltar [Volta à página anterior]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Usuário entra em um evento.</li>
          <li>Usuário seleciona uma publicação.</li>
		  <li>Usuário confirma sua exclusão.</li>
          <li>Sistema exibe mensagem dizendo que a publicação foi excluída com sucesso.</li>
        </ul>
      </td>
    </tr>
</table>

<br>

<table> <tr> <th>Título</th> <th align="left">Exibe Página de Cadatrar Publicador</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Administrador preenche os dados do novo publicador. Sistema confirma cadastro.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>
        <ul>
          <li>Pré requisito: Administrador estar logado no sistema.</li>
          <li>Administrador está na página de cadastro de publicador.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Administrador e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Campo de texto para o identificador, campo de texto para o email, botão de confirmação e botão de voltar.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Identificador ou email de usuário já cadastrado [Avisa qual dado já está em uso]</li>
          <li>Algum campo ficou em branco após clicar confirmação. [Avisa qual campo ficou em branco]</li>
          <li>Usuário clica no botão de voltar [Volta à página anterior]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Administrador digita o login do novo usuário.</li>
          <li>Administrador digita o email do novo usuário.</li>
          <li>Administrador clica no botão de confirmação.</li>
		  <li>Sistema registra no Banco de Dados o novo usuário.</li>
          <li>Sistema informa que o usuário foi cadastrado.</li>
        </ul>
      </td>
    </tr>
</table>

<br>

<table> <tr> <th>Título</th> <th align="left">Exibe Página de Cadastrar Evento</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Administrador preenche os dados de um novo evento. Sistema confirma cadastro de novo evento.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>
        <ul>
          <li>Pré requisito: Administrador estar logado.</li>
          <li>Administrador está na página de cadastro de evento.</li>
        </ul>
      </td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema, Adminstrador e Banco de Dados.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Campos de cadastro de evento, botão de confirmar e botão de voltar.</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Já existe um evento com mesmo nome [que já existe um evento com mesmo nome]</li>
          <li>Algum campo ficou em branco após clicar confirmação. [Avisa qual campo ficou em branco]</li>
          <li>Usuário clica no botão de voltar [Volta à página anterior]</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Administrador digita o nome.</li>
          <li>Administrador clica em confirmar.</li>
		  <li>Sistema registra no Banco de Dados o novo Evento.</li>
          <li>Sistema exibe mensagem dizendo que o novo evento foi cadastrado com sucesso.</li>
        </ul>
      </td>
    </tr>
</table>

## Cenários Controller

<table> <tr> <th>Título</th> <th align="left">Grupo Usuário</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Controlar o acesso do perfil Usuário.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>O usuário acessar o sistema da Biblioteca Digital.</td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema e Usuário.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Opções de permissões</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Usuário receber uma opção de permissão não compatível com seu peril de acesso</li>
          <li>Usuário não ter nenhuma permissão de acesso</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Não se aplica.</li>
        </ul>
      </td>
    </tr>
</table>

<br>

<table> <tr> <th>Título</th> <th align="left">Grupo Administrador</th>
    </tr><tr>
      <td>Objetivo</td>
      <td>Controlar o acesso do perfil Administrador.</td>
    </tr><tr>
      <td>Contexto</td>
      <td>O usuário acessar o sistema da Biblioteca Digital.</td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema e Administrador.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Opções de permissões</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Usuário não ter nenhuma permissão de acesso</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Não se aplica.</li>
        </ul>
      </td>
    </tr>
</table>

<br>

<table> <tr> <th>Título</th> <th align="left">Grupo Publicador</th>
    </tr><tr>
      <td>Objetivo</td>
		<td>Controlar o acesso do perfil Publicador.</td>
    </tr><tr>
      <td>Contexto</td>
          <td>O usuário acessar o sistema da Biblioteca Digital.</td>
    </tr><tr>
      <td>Atores</td>
      <td>Sistema e Publicador.</td>
    </tr><tr>
      <td>Recursos</td>
      <td>Opções de permissões</td>
    </tr><tr>
      <td>Exceções</td>
      <td>
        <ul>
          <li>Usuário receber uma opção de permissão não compatível com seu peril de acesso</li>
          <li>Usuário não ter nenhuma permissão de acesso</li>
        </ul>
      </td>
    </tr><tr>
      <td>Episódios</td>
      <td>
        <ul>
          <li>Não se aplica.</li>
        </ul>
      </td>
    </tr>
</table>

