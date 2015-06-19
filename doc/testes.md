## Testes

		Todas as funcionalidades presentes nos requisitos do sistema foram testadas de forma manual, procurando abordar todos os possíveis casos de inserção, alteração e exclusão das informações de todos os formulários de cadastro assim como as pesquisas nas tabelas, o acesso a todos os links das páginas e a geração dos relatórios. 
        Segue abaixo os testes realizados e os resultados obtidos.


## Cenário 1: 
- Logar

#### Testes:

<table> <tr> <th>Caso 1</th> <th align="left">Usuário não Cadastrado</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Usuário entra na página do sistema e insere o login e senha para se logar e usar o sistema.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>O usuário está na página de login.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>O usuário entra com suas credenciais nos campos referêntes.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem indicando que o usuário não se encontra cadastrado.</td>
    </tr>
</table>

<br>

<table> <tr> <th>Caso 2</th> <th align="left">Algum campo em branco</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Usuário entra na página do sistema e insere o login e senha para se logar e usar o sistema.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>O usuário está na página de login.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>O usuário entra com suas credenciais nos campos referêntes, mas deixa um dos campos vazio.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem indicando que o usuário não preencheu todos os campos e avisa qual deles.</td>
    </tr>
</table>

<br>

<table> <tr> <th>Caso 3</th> <th align="left">O usuário esqueceu suas credenciais de login</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Usuário entra na página do sistema e insere o login e senha para se logar e usar o sistema.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>O usuário está na página de login.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>O usuário entra com suas credenciais nos campos referêntes, mas por esquecimento tem o acesso negado.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem indicando que o usuário errou na entrada dos dados.</td>
    </tr>
</table>

<br>

<table> <tr> <th>Caso 4</th> <th align="left">O usuário faz o login</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Usuário entra na página do sistema e insere o login e senha para se logar e usar o sistema.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>O usuário está na página de login.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>O usuário entra com suas credenciais nos campos referêntes.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem indicando que o login foi efetuado e redireciona para a página principal do site.</td>
    </tr>
</table>

## Cenário 2: 
- Esqueceu credenciais de acesso

#### Testes:

<table> <tr> <th>Caso 1</th> <th align="left">Usuário não tem email cadastrado no sistema</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Caso o usuário não lembre suas credenciais, ele consegue recuperar seus dados através desse recurso.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>O tem um email válido e o digita no campo pedido de recuperação de dados.</li>
          <li>O usuário está na página de login.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>O usuário digita seus dados na caixa de texto.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que o email digitado não está cadastrado no sistema.</td>
    </tr>
</table>

<br>

<table> <tr> <th>Caso 2</th> <th align="left">Dados recuperados com sucesso</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Caso o usuário não lembre suas credenciais, ele consegue recuperar seus dados através desse recurso.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>O tem um email válido e o digita no campo pedido de recuperação de dados.</li>
          <li>O usuário está na página de login.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>O usuário digita seus dados na caixa de texto.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que os dados da conta foram enviados com sucesso.</td>
    </tr>
</table>

## Cenário 3: 
- Alteração de Senha

#### Testes:

<table> <tr> <th>Caso 1</th> <th align="left">Campos de alteração de senha tem informações incoerentes</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Ao pedir para trocar a senha, abre uma janela para dar o input e a confirmação desse, a senha inserida tem que ser igual em ambos.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>O usuário tem que estar logado.</li>
          <li>O usuário está na página de alteração de senha</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>O usuário insere os dados da nova senha.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que a nova senha e a confirmação precisam ser iguais.</td>
    </tr>
</table>

<br>

<table> <tr> <th>Caso 2</th> <th align="left">Alteração bem sucedida</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Ao pedir para trocar a senha, abre uma janela para dar o input e a confirmação desse, a senha inserida tem que ser igual em ambos.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>O usuário tem que estar logado.</li>
          <li>O usuário está na página de alteração de senha</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>O usuário insere os dados da nova senha.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que a senha foi alterada com sucesso.</td>
    </tr>
</table>


## Cenário 4: 
- Cadastrar Publicador

#### Testes:

<table> <tr> <th>Caso 1</th> <th align="left">Usuário já cadastrado </th>
    </tr><tr>
      <td>Resumo</td>
      <td>Ao tentar cadastrar um novo publicador retorna mensagem indicando que já existe alguem com essas informações cadastradas.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>Administrador tem que estar logado.</li>
          <li>Administrador está na página de cadastro de novo publicador.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Administrador insere os dados de cadastro do um novo publicador.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que já existe alguem com essas informações cadastradas.</td>
    </tr>
</table>

<br>

<table> <tr> <th>Caso 2</th> <th align="left">Cadastro sucedido</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Ao cadastrar um novo publicador retorna mensagem indicando que ocorreu com sucesso.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>Administrador tem que estar logado.</li>
          <li>Administrador está na página de cadastro de novo publicador.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Administrador insere os dados de cadastro do um novo publicador.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que foi cadastrado com sucesso.</td>
    </tr>
</table>

## Cenário 5: 
- Cadastrar Evento

#### Testes:

<table> <tr> <th>Caso 1</th> <th align="left">Evento existente</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Ao cadastrar um novo evento o sistema indica que já existe um cadastrado com as mesmas informações.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>Administrador tem que estar logado.</li>
          <li>Administrador está na página de cadastro de novo evento.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Administrador insere os dados de cadastro do um novo evento.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que já existe outro evento com as mesmas informações.</td>
    </tr>
</table>

<br>

<table> <tr> <th>Caso 2</th> <th align="left">Campos em branco</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Ao cadastrar um novo evento o sistema indica que o usuário deixou algum campo em branco.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>Administrador tem que estar logado.</li>
          <li>Administrador está na página de cadastro de novo evento.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Administrador insere os dados de cadastro do um novo evento.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que o algum campo ficou em branco e indica qual ou quais.</td>
    </tr>
</table>

<br>

<table> <tr> <th>Caso 3</th> <th align="left">Cadastrado com sucesso</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Ao cadastrar um novo evento o sistema indica que foi cadastrado com sucesso.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>Administrador tem que estar logado.</li>
          <li>Administrador está na página de cadastro de novo evento.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Administrador insere os dados de cadastro do um novo evento.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que o evento foi cadastrado com sucesso.</td>
    </tr>
</table>


## Cenário 6: 
- Inserir Publicador

#### Testes:

<table> <tr> <th>Caso 1</th> <th align="left">Publicador não cadastrado</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Ao tentar inserir um publicador num evento, o sistema retorna uma mensagem informando que não encontrou o publicador inserido.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>Administrador tem que estar logado.</li>
          <li>Administrador está na página de inclusão de publicador.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Administrador busca pelo um publicador não cadastrado.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que o publicador não foi encontrado.</td>
    </tr>
</table>

<br>

<table> <tr> <th>Caso 2</th> <th align="left">Inclusão com sucesso</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Ao tentar inserir um publicador num evento, o sistema retorna uma mensagem informando que o publicador foi inserido com sucesso.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>Administrador tem que estar logado.</li>
          <li>Administrador está na página de inclusão de publicador.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Administrador tenta inserir um publicador a um evento.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que o publicador foi inserido com sucesso no evento em questão.</td>
    </tr>
</table>

## Cenário 7: 
- Inserir Publicação

#### Testes:

<table> <tr> <th>Caso 1</th> <th align="left">Dados preenchidos incorretos</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Incluir Publicação com dados preenchidos de forma incorreta</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>Publicador tem que estar logado.</li>
          <li>Publicador está na página de inclusão publicação.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Publicador insere os dados de uma nova publicação.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que há dados inconsistentes e indica quais são eles.</td>
    </tr>
</table>

<br>

<table> <tr> <th>Caso 2</th> <th align="left">Campos em branco</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Incluir Publicação com campos obrigatórios em branco.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>Publicador tem que estar logado.</li>
          <li>Publicador está na página de inclusão publicação.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Publicador insere os dados de uma nova publicação.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que algum campo ficou em branco e indica qual ou quais.</td>
    </tr>
</table>

<br>

<table> <tr> <th>Caso 3</th> <th align="left">Cadastrado com sucesso</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Incluir Publicação com sucesso.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>Publicador tem que estar logado.</li>
          <li>Publicador está na página de inclusão publicação.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Publicador insere os dados de uma nova publicação.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que foi incluído com sucesso.</td>
    </tr>
</table>

## Cenário 8: 
- Editar Publicação

#### Testes:

<table> <tr> <th>Caso 1</th> <th align="left">Campos em branco</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Editou e deixou algum campo obrigatório em branco.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>Publicador tem que estar logado.</li>
          <li>Publicador está na página de edição de publicação.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Publicador edita o conteúdo de uma publicação.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que algum campo ficou em branco e indica qual ou quais.</td>
    </tr>
</table>

<br>

<table> <tr> <th>Caso 2</th> <th align="left">Edição bem sucedida</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Editou com sucesso.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>Publicador tem que estar logado.</li>
          <li>Publicador está na página de edição de publicação.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Publicador edita o conteúdo de uma publicação.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna uma mensagem dizendo que a edição ocorreu com sucesso.</td>
    </tr>
</table>

## Cenário 9: 
- Buscar Publicação

#### Testes:

<table> <tr> <th>Caso 1</th> <th align="left">Não retornou resultado.</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Nenhum resultado foi retornado ao buscar uma publicação.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>O usuário tem que estar logado.</li>
          <li>Um usuário está na página de busca de publicação.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Usuário digita algumas palavras chave para busca da publicação</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna e avisa que não encontrou nenhuma publicação com as palavras chave digitadas.</td>
    </tr>
</table>

<br>

<table> <tr> <th>Caso 2</th> <th align="left">Busca com sucesso.</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Resultados foram retornados ao buscar uma publicação.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>O usuário tem que estar logado.</li>
          <li>Um usuário está na página de busca de publicação.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Usuário digita algumas palavras chave para busca da publicação</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>Sistema retorna com a página de busca com as publicações referentes as palavras chave digitadas</td>
    </tr>
</table>

## Cenário 10: 
- Atualiza Citações

#### Testes:

<table> <tr> <th>Caso 1</th> <th align="left">Query bloqueada.</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Ao rodar o robo de atualização das citações, a query ao Google Scholar é bloqueada.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>Uso do Google Scholar.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Robo faz semanalmente a atualização do número de citações de uma publicação.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>O número de citações é mantido.</td>
    </tr>
</table>

<br>

<table> <tr> <th>Caso 2</th> <th align="left">Número de citações atualizado.</th>
    </tr><tr>
      <td>Resumo</td>
      <td>Ao rodar o robo de atualização das citações, o número de citações é atualizado com sucesso.</td>
    </tr><tr>
      <td>Pre-Condições e Entradas</td>
      <td>
      <ul>
          <li>Uso do Google Scholar.</li>
        </ul>
        </td>
    </tr><tr>
      <td>Ação</td>
      <td>Robo faz semanalmente a atualização do número de citações de uma publicação.</td>
    </tr><tr>
      <td>Resultados esperados e pós condições</td>
      <td>O número de citações é atualizado.</td>
    </tr>
</table>