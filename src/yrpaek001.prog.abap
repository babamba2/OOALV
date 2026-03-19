*&---------------------------------------------------------------------*
*& Report YRTEST001
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT YRPAEK001.


INCLUDE YRPAEK001T.
INCLUDE YRPAEK001S.
INCLUDE YRPAEK001C.
INCLUDE YRPAEK001A.
INCLUDE YRPAEK001E.
INCLUDE YRPAEK001O.
INCLUDE YRPAEK001I.
INCLUDE YRPAEK001F.

INITIALIZATION.
  GO_DATA = NEW #( ).
  GO_ALV  = NEW #( ).

START-OF-SELECTION.
  GO_DATA->GET_DATA( ).

END-OF-SELECTION.
  GO_ALV->DISPLAY( ).
