01  WS-AREA-1 PIC X(100). 
01  WS-AREA-2 PIC 9(5) VALUE 0. 

PROCEDURE DIVISION. 
    MOVE 'some string' TO WS-AREA-1 
    ADD 1 TO WS-AREA-2 
    DISPLAY WS-AREA-1 WS-AREA-2
    STOP RUN.