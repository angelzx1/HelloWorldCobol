identification division.
       program-id. enoughSpace.
       AUTHOR. ANGEL YURI.
       data division.
       linkage section.
       01  cap         pic 9(3).
       01  onn         pic 9(3). 
       01  waitt       pic 9(2).
       01  result      pic 9(3).
       procedure division using cap onn waitt result.
      
        IF ONN + WAITT > CAP
          COMPUTE RESULT = CAP - (ONN + WAITT)
      
        ELSE 
          MOVE 0 TO RESULT
      
        END-IF
        
           goback.
       end program enoughSpace.
