       IDENTIFICATION DIVISION.
       PROGRAM-ID. C03EX3A.

       DATA DIVISION.
       LOCAL-STORAGE SECTION.
       77 CELSIUS      PIC S9(3)V99 VALUE 0.
       77 FAHREN       PIC S9(3)V99 VALUE 0.
       77 RESULT       PIC +ZZ9.99.
       PROCEDURE DIVISION.
       100-PROG.
            DISPLAY "---------------------------"
            DISPLAY "Entre um valor em Celsius: " WITH NO ADVANCING
            DISPLAY X"0D"
            COMPUTE FAHREN = (9 * CELSIUS + 160) / 5
            MOVE FAHREN TO RESULT
            DISPLAY "Fahrenheit: " RESULT
            STOP RUN.
       END PROGRAM C03EX3A.
