# Common Business Oriented Language (COBOL)
> Proposta no ano de 1959 a linguagem é á linguagem COBOL tem grande influência em nosso dia a dia e nem se quer percebemos, isso por que ela está por trás de grande parte das operações bancárias e compras que fazemos, e embora entre outras linguagens sua fama não sejá a das maiores conserteza ela é uma das mais importantes linguagens atualmente.

> A linguagem veio com o objetivo de ser compativel com diferentes tiposs de arquiteturas de computadores saindo um pouco do objetivo das linguagens da época que era voltadas para uso cientifico e matemático.

**Em 1960 os primeiros padrões da linguagem surgem**

| Ano de Proposta | Nome da Versão | Atualizações |
|---|---|---|
| 1959 | COBOL | A linguagem foi proposta com o objetivo de ser voltada ao desenvolvimento de aplicações comerciais, principalmente para o gerenciamento de apicações financeiras. |
| 1960 | COBOL-60 | Versão da linguagem lançada após sua primeira versão onde um padrão da linguagem foi estabelecido pelo comite  CODASYL (Committee on Data Systems Languages) financiado pelo Departamento de Defesa dos EUA (US Department of Defense) |
| 1961 | COBOL-61 | Versão da linguagem lançada com revisões na linguagem COBOL |
| 1963 | COBOL-61 Extended | Outra versão da linguagem com mais revisões da linguagem, nesse momento alguns dialetos da linguagem começam a surgir de acordo com o fabricante de computador. |
| 1965 | COBOL-65 | Lançado com revições |
| 1968 | ANSI COBOL 68 | Foi neste peródo que o instituto ANSI (American National Standars institute - instituto nacional americano de padrões) produziu a primeira norma da lingauem |
| 1985 | COBOL-85 | Foi introduzido a linguagem a possibilidade de escrever tanto com minusculas como em maiusculas o que não era possivel nas versões anteriores da linguagem, vale lembrar que a a linguagem COBOL não é mais case-sensitive e a escrita de comandos como "MOVE", "Move", "mOve" ou "move" são a mesma coisa na linguagem. ||
| 2002 | COBOL-2002 | O paradgma de orientação a objetos foi adicionado a linguagem. |
| 2014 | COBOL-2014 | Adicionado recursos para linguagem XML, atualmente em vigor. |

### Compiladores 

| Sistema | Fornecedor | Compilador | 
|---|---|---|
| Windows / UNIX | Open Source | GNU COBOL |
| AIX | <img src="https://github.com/ThreeDP/COBOL-WINS/blob/master/img/logos/ibm.jpg" width="350"> | COBOL for AIX |
| System z mainframe | <img src="https://github.com/ThreeDP/COBOL-WINS/blob/master/img/logos/ibm.jpg" width="350"> | Enterprise COBOL |
| System / midrange | <img src="https://github.com/ThreeDP/COBOL-WINS/blob/master/img/logos/ibm.jpg" width="350"> | ILE COBOL |
| MCP mainframe | <img src="https://github.com/ThreeDP/COBOL-WINS/blob/master/img/logos/unisys.png" width="350"> | UCS COBOL |
| Windows | <img src="https://github.com/ThreeDP/COBOL-WINS/blob/master/img/logos/raincode.PNG" width="350"> | Raincode COBOL |
| Windows / UNIX | <img src="https://github.com/ThreeDP/COBOL-WINS/blob/master/img/logos/micro-focus.png" width="350"> | Visual COBOL |
| Windows / UNIX | <img src="https://github.com/ThreeDP/COBOL-WINS/blob/master/img/logos/micro-focus.png" width="350"> | RM/COBOL |
| Windows / UNIX | <img src="https://github.com/ThreeDP/COBOL-WINS/blob/master/img/logos/GTSoftware.jpg" width="350"> | NetCOBOL |
| Windows / UNIX / MacOS| <img src="https://github.com/ThreeDP/COBOL-WINS/blob/master/img/logos/heirloom-computing.png" width="350"> | Elastic COBOL |
| (any with Java JVM) | <img src="https://github.com/ThreeDP/COBOL-WINS/blob/master/img/logos/Veryant.png" width="350"> | isCOBOL |
  
### Estrutura de Programas COBOL
> Destinado a explicar a estrutura de programas COBOL.

**Área de Codificação**
| Colunas 1 a 6 | Coluna 7 | Colunas 8 a 11 - Área A | Colunas 12 a 72 - Área B |
|---|---|---|---|
|linhas numeradas que representam página e linha do código | Disponivel para indicar linhas de comentário ("*"), continuidade da sentence acima ("-") por exemplo. | Usado para definição de divisões, seções e parágrafos | Usado para definição de instruções a serem executadas |  



### Palavras Reservadas

| Comando | descrição |
|-----|-----|
| * | Usado para declarar comentarios. Disposto na 7º coluna. |
| - | Usado para declarar a continuação de um comando que não coube em uma linha. Disposto na 7º coluna. |
| \ | Usado para declarar o salto de formulário quando da impressão do código numa impressora. disposto na 7º coluna. |
| PERFORM | Usado para passar o controle de uma section para outra. |
| THRU ou THROUGH | Usado juntamento com o comando perform para executar uma seguencia de paragraph |
| STOP "Message" | Usado para fazer a pausa da execução de um programa COBOL enquanto aguarda a execução de alguma ação de algum operador. Normalmente usado juntamento com uma mensagem a ser exibida na tela. EX: STOP "Monte a fita". Raramente usado hoje em dia. |
| STOP RUN | Usado para parar a execução de um programa. Normalmente usado no final do programa. |


# Referêcias

GnuCOBOL - Augusto Manzano
Material IBM COBOL

