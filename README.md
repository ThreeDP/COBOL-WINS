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


### ORGANIZAÇÃO DO CÓDIGO
***
***

    IDENTIFICATION DIVISION
    ENVIRONMENT DIVISION
    DATA DIVISION
    PROCEDURE DIVISION

**IDENTIFICATION DIVISION**
> Nessa divisão informações sobre o programa são expecificadas, como o nome do programa por exemplo.
    
    Exemplo:
      PROGRAMA-ID. PROG_ALO.       *Declaração do nome do programa.
      FUNCTION-ID. NAME.       *Declaração do nome de uma função.
      AUTHOR. NAME AUTHOR.     *Declaração do nome do autor.

> Normalmente utilizado somente para documentação e o compilador não irá compilar o que for implementado entendendo como comentário. O nome de referência deve possuir no máximo oito caracteres.
---------

**ENVIRONMENT DIVISION**
> Nessa divisão o objetivo principal é descrever a configuração do computador usado na compilação e execução do programa. Detalhes dos periféricos em interação com a interface do programa são estabelecidas e essa divisão utiliza as seções: *CONFIGURATION* e *INPUT-OUTPUT*.
    
Informações sobre o ambiente onde o codigo será executado são atribuidas.
Isso inclui detalhes como:

- Arquivos a serem acessados e o metodo de acesso (INPUT, OUTPUT, SEQUENCIAL OU RANDOMICO);
- Simbolo de moeda a usar ($, €, ₤, ¥, etc...);
- Outros simbolos de caracteres usados;
- Relacionar nomes de arquivos XML a arquivos (padrão para o COBOL-2014).
- Nomes de classe orientado a objeto (padrão para o COBOL-2002).

      Exemplo:
        CONFIGURATION SECTION      * Destinada para descrever a estrutura de configuração do ambiente, é composta pelos parágrafos.
        SOURCE-COMPUTER            * Componente obrigatório. Descreve o padrão do computador programador.
        OBJECT-COMPUTER            * Componente obrigatório. Descreve o padrão do computador usuário.
        SPECIAL-NAMES
      
      

### Palavras Reservadas
| Comando identification Division | descrição |
|-----|-----|
| PROGRAM-ID | É obrigátorio e tem a finalidade de identificar na memória o nome de referência do programa mas somente os oitos primeiros caracteres serão significativos |
| AUTHOR | É opcional e tem a finalidade de identificar o desenvolvedor do código. |
| INSTALLATION | É opcional e tem a finalidade de identificar a empresa ou local de desenvolvimento. |
| DATE-WRITTEN | É opcional e tem a finalidade de identificar a data de criação do código. |
| DATE-COMPILED | É opcional e tem a finalidade de identificar data de compilação do código. |
| SECURITY | É opcional e tem a finalidade de descrever informações sobre nive de segurança utilizada no código. |
| REMARKS | É opcional e tem por finalidade descrever informações sobre o nível de segurança utilizado no programa. |



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
Material CURSO IBM COBOL
https://www.tutorialspoint.com/cobol/cobol_quick_guide.htm
https://www.ibm.com/support/knowledgecenter/zosbasics/com.ibm.zos.zappldev/zappldev_37.htm
http://www.mainframes360.com/2009/08/cobol-tutorial-compiling-linking-and.html

