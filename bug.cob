01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-NUMBER2 PIC 9(5) VALUE 1. 
    05  WS-RESULT PIC 9(6). 

* This will cause an overflow, as the sum is 100000, exceeding PIC 9(5). 
ADD WS-NUMBER WS-NUMBER2 GIVING WS-RESULT. 
DISPLAY WS-RESULT.