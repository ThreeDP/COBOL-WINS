       IDENTIFICATION DIVISION.
      *Conversão de Moeda Dolar para Real.
       PROGRAM-ID. C03EX03K.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
      * Compilar com simbolo correto no mainframe. $BRL
           CURRENCY SIGN IS "$BRL" WITH PICTURE SYMBOL "$".

       DATA DIVISION.
       LOCAL-STORAGE SECTION.
       77 COTACAO-DOLAR            PIC 9(2)V99.
       77 VALOR-EM-DOLAR           PIC S9(6)V99.
       77 VALOR-EM-REAL            PIC S9(6)V99.
       77 DISPLAY-CONVERSAO-REAL   PIC $BZZZ,ZZ9.99.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Entre o valor em Dolar: " WITH NO ADVANCING
            ACCEPT VALOR-EM-DOLAR

            DISPLAY "Entre o valor da contação do dia: " WITH NO
            ADVANCING
            ACCEPT COTACAO-DOLAR

            MULTIPLY VALOR-EM-DOLAR BY COTACAO-DOLAR GIVING
            VALOR-EM-REAL
            MOVE VALOR-EM-REAL TO DISPLAY-CONVERSAO-REAL

            DISPLAY DISPLAY-CONVERSAO-REAL
            STOP RUN.
       END PROGRAM C03EX03K.
