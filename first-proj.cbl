      * this divison is for information, such as the project name and the author.       
       IDENTIFICATION DIVISION. 
       PROGRAM-ID. COBOL1.
       AUTHOR. BRANTA.

      * data division is for the data (no shit), this is where you define variables and data structures. 
       DATA DIVISION.
      * working storage section is used to indicate the area where you define variables within the data divison. 
       WORKING-STORAGE SECTION. 
      * this is a variable. 01 indicates the level number, HELLO is the variable name, The "PIC" clause specifies the picture format of the variable.
      * in this case, "X(8)" indicates a character variable of length 8. VALUE 'variable' is used to assign the value 'variable' to the variable HELLO.
       01 HELLO PIC X(8) VALUE 'variable'.

      * the procedure divison is where the programs logic and instructions are written.
       PROCEDURE DIVISION.
      * DISPLAY is used to output data to the screen. In this case, it outputs the value assigned to the variable 'HELLO'
      * alternatively, you could write "DISPLAY 'variable'."
           DISPLAY HELLO.
      * STOP RUN. is used to signal the end of the program.
           STOP RUN.

