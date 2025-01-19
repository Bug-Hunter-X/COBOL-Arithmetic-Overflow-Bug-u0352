01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-NUMBER2 PIC 9(5) VALUE 1. 
    05  WS-RESULT PIC 9(6). 

* Corrected to handle potential overflow by using a larger PIC clause for the result. 
ADD WS-NUMBER WS-NUMBER2 GIVING WS-RESULT. 
DISPLAY WS-RESULT.