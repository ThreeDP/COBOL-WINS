       IDENTIFICATION DIVISION.
       PROGRAM-ID. C03EX03Q.

      *CALCULA A ÁREA UM CIRCUNFERÊNCIA DADO O RAIO.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
      * MUDA O SINAL DECIMAL DE PONTO PARA VÍRGULA.
           DECIMAL-POINT IS COMMA.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 AREA-A           PIC 9(6)V99.
       77 RAIO-R           PIC 9(6)V99.
       77 RESULTADO-AREA   PIC ZZZ.ZZ9,99.
       78 PI               VALUE 3,14159265.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Entre o RAIO da circunferencia: " WITH NO ADVANCING
            DISPLAY X"0D"
            ACCEPT RAIO-R

            COMPUTE AREA-A = PI * RAIO-R ** 2
            MOVE AREA-A TO RESULTADO-AREA

            DISPLAY "Area da circunferencia: " RESULTADO-AREA
            STOP RUN.
       END PROGRAM C03EX03Q.
