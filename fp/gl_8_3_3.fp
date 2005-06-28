############################################################################
##
##  gl_8_3_3.fp                  IRREDSOL                  Burkhard Hoefling
##
##  @(#)$Id$
##
##  Copyright (C) 2003-2005 by Burkhard Hoefling, 
##  Institut fuer Geometrie, Algebra und Diskrete Mathematik
##  Technische Universitaet Braunschweig, Germany
##


############################################################################
##
#V  IRREDSOL_DATA.FP
##
IRREDSOL_DATA.FP[8][3]{[ 16 ]} := [
[ [ [ 2, 2, 8038, 1 ], [ 2, 4, 7300, 2 ], [ 2, 4, 7300, 4 ], [ 2, 8, 10609, 2 ], [ 2, 8, 10609, 3 ], 
      [ 4, 2, 8038, 8 ], [ 4, 2, 8038, 12 ], [ 4, 4, 10390, 1 ], [ 4, 4, 10390, 4 ], [ 4, 8, 6724, 2 ], 
      [ 4, 8, 9790, 2 ], [ 8, 2, 8038, 4 ], [ 8, 2, 8038, 6 ], [ 8, 2, 10192, 1 ], [ 8, 4, 6643, 1 ], 
      [ 8, 4, 6643, 2 ], [ 8, 4, 6643, 6 ], [ 8, 4, 7300, 8 ], [ 8, 4, 7300, 9 ], [ 8, 4, 7300, 14 ], 
      [ 8, 8, 6724, 3 ], [ 8, 8, 6724, 4 ], [ 8, 8, 6724, 12 ], [ 8, 8, 8836, 2 ], [ 8, 8, 9790, 1 ], 
      [ 8, 8, 10906, 3 ], [ 8, 16, 7471, 2 ], [ 16, 2, 8038, 2 ], [ 16, 2, 8038, 3 ], [ 16, 2, 8038, 4 ], 
      [ 16, 4, 6643, 4 ], [ 16, 4, 6643, 6 ], [ 16, 4, 7300, 3 ], [ 16, 4, 7300, 5 ], [ 16, 4, 7300, 6 ], 
      [ 16, 8, 6724, 6 ], [ 16, 8, 6724, 10 ], [ 16, 8, 6724, 11 ], [ 16, 8, 6724, 14 ], [ 16, 8, 7462, 2 ], 
      [ 16, 8, 8200, 4 ], [ 16, 8, 8836, 1 ], [ 16, 8, 10906, 2 ], [ 16, 16, 6562, 4 ], [ 16, 16, 6562, 8 ], 
      [ 16, 16, 6562, 12 ], [ 32, 2, 8038, 1 ], [ 32, 2, 8038, 2 ], [ 32, 4, 6643, 1 ], [ 32, 4, 6643, 2 ], 
      [ 32, 4, 6643, 3 ], [ 32, 4, 6643, 4 ], [ 32, 4, 6643, 13 ], [ 32, 4, 7300, 4 ], [ 32, 4, 9490, 3 ], 
      [ 32, 4, 13870, 4 ], [ 32, 4, 13870, 8 ], [ 32, 8, 6724, 3 ], [ 32, 8, 6724, 4 ], [ 32, 8, 6724, 6 ], 
      [ 32, 8, 6724, 8 ], [ 32, 8, 6724, 11 ], [ 32, 8, 6724, 12 ], [ 32, 8, 6724, 13 ], [ 32, 8, 7462, 1 ], 
      [ 32, 8, 8200, 2 ], [ 32, 8, 10660, 2 ], [ 32, 16, 6562, 8 ], [ 32, 16, 6562, 12 ], [ 32, 16, 7471, 2 ], 
      [ 64, 2, 8038, 1 ], [ 64, 4, 6643, 2 ], [ 64, 8, 6724, 2 ], [ 64, 8, 6724, 4 ], [ 64, 8, 6724, 5 ], 
      [ 64, 8, 6724, 6 ], [ 64, 8, 6724, 7 ], [ 64, 8, 6724, 12 ], [ 64, 8, 7462, 2 ], [ 64, 8, 13123, 8 ] ], 
  [ [ 1, 2, 4, 8, 10, 11, 15, 27, 72, 73 ], [ 1, 2, 4, 8, 10, 15, 25, 44 ], 
      [ 1, 2, 4, 8, 10, 15, 25, 44, 71, 72 ], [ 1, 2, 4, 8, 10, 25, 30, 40, 47, 50, 68 ], 
      [ 1, 2, 4, 8, 10, 25, 40, 47, 59, 68 ], [ 1, 2, 4, 8, 11, 15, 22, 48, 59, 68 ], [ 1, 2, 4, 8, 11, 28 ], 
      [ 1, 2, 4, 8, 11, 50 ], [ 1, 2, 4, 8, 16, 25, 28, 40, 48, 68 ], [ 1, 2, 4, 8, 16, 25, 40, 48, 59 ], 
      [ 1, 2, 4, 8, 25, 27, 44, 47 ], [ 1, 2, 4, 8, 25, 27, 44, 50, 70 ], [ 1, 2, 4, 10, 16, 48, 59 ], 
      [ 1, 2, 4, 10, 16, 48, 63 ], [ 1, 2, 4, 10, 16, 61, 68 ], [ 1, 2, 4, 10, 17, 28 ], 
      [ 1, 2, 4, 10, 17, 28, 52, 59, 68 ], [ 1, 2, 4, 10, 17, 31, 35 ], [ 1, 2, 4, 15, 27, 44, 47, 50, 56, 59 ],
      [ 1, 2, 4, 15, 27, 44, 47, 50, 59 ], [ 1, 2, 4, 15, 27, 44, 56, 70 ], [ 1, 2, 4, 15, 27, 44, 70 ], 
      [ 1, 2, 4, 15, 28, 36, 50, 68 ], [ 1, 2, 4, 15, 28, 36, 60 ], [ 1, 2, 4, 15, 52, 59 ], 
      [ 1, 2, 4, 15, 69 ], [ 1, 2, 4, 30, 52, 59 ], [ 1, 2, 4, 30, 69 ], [ 1, 2, 4, 35, 36, 50, 68 ], 
      [ 1, 2, 4, 35, 36, 60 ], [ 1, 2, 8, 10, 11, 15, 59, 72 ], [ 1, 2, 8, 10, 11, 28, 47, 52, 74 ], 
      [ 1, 2, 8, 10, 15, 25, 28, 48 ], [ 1, 2, 8, 10, 15, 25, 28, 48, 74 ], 
      [ 1, 2, 8, 10, 15, 25, 30, 31, 47, 50, 66, 70 ], [ 1, 2, 8, 10, 15, 25, 30, 31, 47, 50, 66, 70, 74 ], 
      [ 1, 2, 8, 10, 15, 25, 30, 31, 52, 66, 72, 73 ], [ 1, 2, 8, 10, 15, 25, 31, 35, 47, 66 ], 
      [ 1, 2, 8, 10, 15, 25, 31, 35, 47, 66, 74 ], [ 1, 2, 8, 10, 15, 25, 31, 35, 50, 66, 70, 72, 73 ], 
      [ 1, 2, 8, 10, 15, 25, 44, 48 ], [ 1, 2, 8, 10, 15, 25, 44, 48, 72 ], [ 1, 2, 8, 10, 15, 25, 44, 48, 74 ],
      [ 1, 2, 8, 10, 15, 25, 47, 52, 59, 66 ], [ 1, 2, 8, 10, 15, 25, 47, 52, 59, 66, 70 ], 
      [ 1, 2, 8, 10, 15, 25, 47, 59 ], [ 1, 2, 8, 10, 15, 25, 48, 50, 59, 66 ], 
      [ 1, 2, 8, 10, 15, 25, 48, 50, 59, 66, 70 ], [ 1, 2, 8, 10, 15, 25, 48, 50, 70 ], 
      [ 1, 2, 8, 10, 15, 25, 48, 50, 70, 74 ], [ 1, 2, 8, 10, 15, 25, 50, 59, 70 ], 
      [ 1, 2, 8, 10, 15, 28, 40, 47 ], [ 1, 2, 8, 10, 15, 28, 40, 47, 61 ], [ 1, 2, 8, 10, 15, 28, 48, 52 ], 
      [ 1, 2, 8, 10, 15, 28, 48, 52, 70, 72 ], [ 1, 2, 8, 10, 15, 28, 48, 52, 75 ], 
      [ 1, 2, 8, 10, 15, 28, 52, 70, 72, 79 ], [ 1, 2, 8, 10, 15, 28, 52, 75, 79 ], 
      [ 1, 2, 8, 10, 15, 28, 52, 79 ], [ 1, 2, 8, 10, 15, 30, 40 ], [ 1, 2, 8, 10, 15, 30, 40, 61 ], 
      [ 1, 2, 8, 10, 15, 30, 48, 50, 70 ], [ 1, 2, 8, 10, 15, 30, 48, 50, 70, 75 ], 
      [ 1, 2, 8, 10, 15, 30, 48, 50, 72 ], [ 1, 2, 8, 10, 15, 30, 50, 70, 75, 79 ], 
      [ 1, 2, 8, 10, 15, 30, 50, 70, 79 ], [ 1, 2, 8, 10, 15, 30, 50, 72, 79 ], [ 1, 2, 8, 10, 15, 44, 47 ], 
      [ 1, 2, 8, 10, 15, 44, 47, 72, 74 ], [ 1, 2, 8, 10, 15, 47, 52, 59, 70, 79 ], 
      [ 1, 2, 8, 10, 15, 48, 50, 54, 59, 79 ], [ 1, 2, 8, 10, 15, 48, 59 ], [ 1, 2, 8, 10, 15, 50, 59 ], 
      [ 1, 2, 8, 10, 15, 52, 59, 70 ], [ 1, 2, 8, 10, 15, 59, 79 ], [ 1, 2, 8, 10, 25, 28, 40, 48, 50, 74 ], 
      [ 1, 2, 8, 10, 25, 30, 40, 47 ], [ 1, 2, 8, 10, 25, 30, 40, 47, 50 ], 
      [ 1, 2, 8, 12, 14, 15, 21, 26, 28, 38, 47, 51, 59, 72 ], [ 1, 2, 8, 12, 15, 24, 29, 33, 66 ], 
      [ 1, 2, 8, 12, 15, 28, 36, 42, 47, 50, 61 ], [ 1, 2, 8, 12, 15, 28, 37, 40, 48, 59, 72 ], 
      [ 1, 2, 8, 12, 15, 28, 37, 42, 48, 59, 73 ], [ 1, 2, 8, 12, 15, 29, 31, 33, 40, 52, 66 ], 
      [ 1, 2, 8, 12, 15, 29, 35, 36, 49 ], [ 1, 2, 8, 12, 15, 30, 36, 47, 59, 65, 66 ], 
      [ 1, 2, 8, 12, 21, 26, 29, 33, 38, 47, 51, 59, 73 ], [ 1, 2, 8, 12, 26, 28, 36, 47 ], 
      [ 1, 2, 8, 13, 14, 15, 32, 33, 36, 47, 58 ], [ 1, 2, 8, 13, 14, 21, 29, 37, 61, 65, 66 ], 
      [ 1, 2, 8, 13, 14, 30, 31, 33, 42 ], [ 1, 2, 8, 13, 18, 21, 26, 34, 59 ], [ 1, 2, 8, 13, 21, 30, 37, 42 ],
      [ 1, 2, 8, 13, 33, 65, 66 ], [ 1, 2, 8, 14, 15, 21, 26, 31, 47, 52, 73 ], [ 1, 2, 8, 14, 15, 21, 26, 47 ],
      [ 1, 2, 8, 14, 15, 21, 26, 59, 72, 73 ], [ 1, 2, 8, 14, 15, 21, 28, 31, 34, 52, 70, 74 ], 
      [ 1, 2, 8, 14, 15, 21, 28, 31, 34, 52, 72, 73 ], 
      [ 1, 2, 8, 14, 15, 21, 30, 31, 33, 40, 52, 65, 66, 70, 74 ], 
      [ 1, 2, 8, 14, 15, 21, 30, 31, 33, 40, 52, 65, 66, 72, 73 ], [ 1, 2, 8, 14, 15, 21, 30, 31, 50 ], 
      [ 1, 2, 8, 14, 15, 21, 30, 31, 50, 70, 72, 73 ], [ 1, 2, 8, 14, 15, 21, 31, 34, 40, 50, 65, 66 ], 
      [ 1, 2, 8, 14, 15, 21, 31, 34, 40, 50, 65, 66, 70, 72, 73 ], [ 1, 2, 8, 14, 15, 28, 32, 35, 36, 58 ], 
      [ 1, 2, 8, 14, 15, 30, 47, 50 ], [ 1, 2, 8, 14, 15, 34, 50 ], [ 1, 2, 8, 14, 15, 40, 49, 58, 73 ], 
      [ 1, 2, 8, 14, 15, 40, 49, 72 ], [ 1, 2, 8, 14, 15, 47, 49, 54, 72 ], [ 1, 2, 8, 14, 15, 49, 58, 73 ], 
      [ 1, 2, 8, 14, 21, 28, 31, 47, 70, 72, 73 ], [ 1, 2, 8, 14, 21, 29, 31, 36, 47, 50, 72, 73 ], 
      [ 1, 2, 8, 14, 21, 29, 37, 61 ], [ 1, 2, 8, 14, 21, 30, 31, 68 ], 
      [ 1, 2, 8, 14, 21, 31, 33, 65, 66, 70, 72, 73 ], [ 1, 2, 8, 14, 21, 31, 34, 65, 66, 68 ], 
      [ 1, 2, 8, 14, 21, 31, 36, 50, 65, 66, 72, 73 ], [ 1, 2, 8, 14, 28, 31, 34, 42, 47 ], 
      [ 1, 2, 8, 14, 30, 31, 42, 51, 59, 72, 73 ], [ 1, 2, 8, 14, 31, 34, 42, 51, 59, 72, 73 ], 
      [ 1, 2, 8, 15, 21, 28, 40, 47, 51 ], [ 1, 2, 8, 15, 21, 28, 40, 47, 51, 70, 73 ], 
      [ 1, 2, 8, 15, 21, 28, 40, 47, 51, 74 ], [ 1, 2, 8, 15, 21, 28, 40, 51 ], 
      [ 1, 2, 8, 15, 21, 28, 40, 51, 70, 73 ], [ 1, 2, 8, 15, 21, 28, 40, 51, 74 ], 
      [ 1, 2, 8, 15, 21, 28, 47, 49, 68, 72, 73 ], [ 1, 2, 8, 15, 21, 28, 47, 49, 70 ], 
      [ 1, 2, 8, 15, 21, 28, 47, 70 ], [ 1, 2, 8, 15, 21, 28, 48, 49, 68, 72, 73 ], 
      [ 1, 2, 8, 15, 21, 29, 33, 37, 47, 49, 72, 73 ], [ 1, 2, 8, 15, 21, 29, 33, 37, 49, 72, 73 ], 
      [ 1, 2, 8, 15, 21, 29, 34, 36, 48, 51, 62 ], [ 1, 2, 8, 15, 21, 29, 34, 36, 48, 58 ], 
      [ 1, 2, 8, 15, 21, 29, 34, 40, 42, 52, 70 ], [ 1, 2, 8, 15, 21, 29, 34, 40, 42, 52, 72, 73 ], 
      [ 1, 2, 8, 15, 21, 30, 40, 47, 49, 58, 70 ], [ 1, 2, 8, 15, 21, 30, 40, 47, 49, 58, 70, 74 ], 
      [ 1, 2, 8, 15, 21, 30, 40, 47, 49, 58, 73 ], [ 1, 2, 8, 15, 21, 30, 40, 49, 58, 70 ], 
      [ 1, 2, 8, 15, 21, 30, 40, 49, 58, 70, 74 ], [ 1, 2, 8, 15, 21, 30, 40, 49, 58, 73 ], 
      [ 1, 2, 8, 15, 21, 30, 47, 49, 70 ], [ 1, 2, 8, 15, 21, 30, 47, 70 ], [ 1, 2, 8, 15, 21, 33, 36, 51, 62 ],
      [ 1, 2, 8, 15, 21, 33, 36, 58 ], [ 1, 2, 8, 15, 21, 33, 42, 52, 70 ], 
      [ 1, 2, 8, 15, 21, 33, 42, 52, 72, 73 ], [ 1, 2, 8, 15, 21, 34, 42, 50, 70, 72, 73 ], 
      [ 1, 2, 8, 15, 21, 34, 42, 50, 74 ], [ 1, 2, 8, 15, 21, 40, 42, 50, 70, 72, 73 ], 
      [ 1, 2, 8, 15, 21, 40, 42, 50, 74 ], [ 1, 2, 8, 15, 24, 30, 37, 51, 60, 66 ], [ 1, 2, 8, 15, 28, 34 ], 
      [ 1, 2, 8, 15, 28, 36, 47, 59 ], [ 1, 2, 8, 15, 28, 40, 47, 49, 54 ], [ 1, 2, 8, 15, 28, 40, 49, 58 ], 
      [ 1, 2, 8, 15, 28, 43, 48, 52, 60, 72, 73 ], [ 1, 2, 8, 15, 28, 47, 49, 72, 73 ], 
      [ 1, 2, 8, 15, 28, 48, 49, 72, 73 ], [ 1, 2, 8, 15, 28, 49, 58, 66 ], [ 1, 2, 8, 15, 28, 49, 66 ], 
      [ 1, 2, 8, 15, 29, 31, 42, 47, 60 ], [ 1, 2, 8, 15, 29, 31, 47, 51, 65, 66 ], 
      [ 1, 2, 8, 15, 29, 33, 47, 49, 72, 73 ], [ 1, 2, 8, 15, 29, 33, 49, 72, 73 ], [ 1, 2, 8, 15, 29, 59, 65 ],
      [ 1, 2, 8, 15, 30, 32, 36, 40, 59, 66 ], [ 1, 2, 8, 15, 30, 36, 42, 47, 50, 61 ], [ 1, 2, 8, 15, 30, 43 ],
      [ 1, 2, 8, 15, 30, 43, 47 ], [ 1, 2, 8, 15, 30, 43, 52, 60, 72, 73 ], [ 1, 2, 8, 15, 31, 33, 42, 47, 60 ],
      [ 1, 2, 8, 15, 31, 33, 47, 51 ], [ 1, 2, 8, 15, 33, 36, 47, 49 ], [ 1, 2, 8, 15, 33, 47, 59, 65 ], 
      [ 1, 2, 8, 15, 40, 42, 47, 49, 59 ], [ 1, 2, 8, 15, 40, 42, 48, 49 ], [ 1, 2, 8, 15, 40, 47, 49, 71, 72 ],
      [ 1, 2, 8, 15, 40, 47, 50, 59, 72, 73 ], [ 1, 2, 8, 15, 40, 48, 50 ], [ 1, 2, 8, 15, 40, 48, 73 ], 
      [ 1, 2, 8, 15, 40, 49, 59, 71, 73 ], [ 1, 2, 8, 15, 42, 47, 49, 71 ], [ 1, 2, 8, 15, 42, 47, 50, 59 ], 
      [ 1, 2, 8, 15, 42, 48, 50 ], [ 1, 2, 8, 15, 42, 48, 72 ], [ 1, 2, 8, 15, 42, 49, 59, 71 ], 
      [ 1, 2, 8, 15, 47 ], [ 1, 2, 8, 15, 47, 49, 59, 66, 73 ], [ 1, 2, 8, 15, 48, 49, 66, 72 ], 
      [ 1, 2, 8, 21, 26, 28, 47, 52, 72 ], [ 1, 2, 8, 21, 26, 29, 33, 47, 72 ], [ 1, 2, 8, 21, 26, 29, 33, 73 ],
      [ 1, 2, 8, 21, 26, 30, 52 ], [ 1, 2, 8, 21, 26, 47 ], [ 1, 2, 8, 21, 26, 59 ], 
      [ 1, 2, 8, 21, 28, 36, 52, 68 ], [ 1, 2, 8, 21, 28, 36, 52, 68, 74 ], [ 1, 2, 8, 21, 28, 41, 52 ], 
      [ 1, 2, 8, 21, 28, 41, 52, 72, 74 ], [ 1, 2, 8, 21, 28, 41, 68, 71 ], [ 1, 2, 8, 21, 28, 41, 68, 71, 74 ],
      [ 1, 2, 8, 21, 28, 47 ], [ 1, 2, 8, 21, 28, 47, 50 ], [ 1, 2, 8, 21, 28, 47, 50, 68 ], 
      [ 1, 2, 8, 21, 28, 47, 68 ], [ 1, 2, 8, 21, 29, 33, 36, 47 ], [ 1, 2, 8, 21, 29, 33, 39, 47, 52 ], 
      [ 1, 2, 8, 21, 29, 42, 47, 70, 72, 73 ], [ 1, 2, 8, 21, 30, 36, 42, 47, 50, 72, 73 ], 
      [ 1, 2, 8, 21, 30, 37, 42 ], [ 1, 2, 8, 21, 33, 42, 70, 72, 73 ], [ 1, 2, 8, 21, 34, 42, 61, 68 ], 
      [ 1, 2, 8, 21, 34, 47 ], [ 1, 2, 8, 21, 34, 47, 50, 68 ], [ 1, 2, 8, 21, 36, 42, 50, 72, 73 ], 
      [ 1, 2, 8, 21, 37, 47 ], [ 1, 2, 8, 21, 37, 47, 68 ], [ 1, 2, 8, 21, 42, 61, 68 ], 
      [ 1, 2, 8, 22, 25, 29, 34, 40, 48, 59 ], [ 1, 2, 8, 22, 25, 33, 40, 47, 59 ], [ 1, 2, 8, 24, 47, 50, 66 ],
      [ 1, 2, 8, 24, 50, 66 ], [ 1, 2, 8, 26, 28, 36, 47, 58, 72, 73 ], [ 1, 2, 8, 26, 29, 33, 47, 52 ], 
      [ 1, 2, 8, 26, 31, 52, 58, 68, 72, 73 ], [ 1, 2, 8, 26, 47, 50 ], [ 1, 2, 8, 26, 47, 51, 72, 73 ], 
      [ 1, 2, 8, 26, 49, 66, 68, 72 ], [ 1, 2, 8, 26, 59, 66, 71 ], [ 1, 2, 8, 29, 34, 47 ], 
      [ 1, 2, 8, 34, 51, 59, 65, 66, 72, 73 ], [ 1, 2, 8, 40, 47, 50, 66, 72 ], [ 1, 2, 8, 40, 50, 66, 73 ], 
      [ 1, 2, 8, 51, 59, 72, 73 ], [ 1, 2, 9, 12, 28, 61 ], [ 1, 2, 9, 28, 32, 35, 36, 50, 58, 72, 73 ], 
      [ 1, 2, 9, 28, 61 ], [ 1, 2, 9, 29, 33 ], [ 1, 2, 9, 29, 33, 48 ], [ 1, 2, 9, 32 ], [ 1, 2, 9, 32, 34 ], 
      [ 1, 2, 9, 32, 36, 50, 58, 72, 73 ], [ 1, 2, 9, 48, 51, 72, 73 ], [ 1, 2, 9, 51, 72, 73 ], 
      [ 1, 2, 10, 15, 28, 32, 35, 49, 70, 72, 73 ], [ 1, 2, 10, 15, 28, 37, 48, 52, 58 ], 
      [ 1, 2, 10, 15, 28, 37, 52, 58 ], [ 1, 2, 10, 15, 29, 32, 51, 72, 73 ], 
      [ 1, 2, 10, 15, 32, 33, 51, 72, 73 ], [ 1, 2, 10, 15, 32, 49, 70, 72, 73 ], 
      [ 1, 2, 10, 15, 48, 50, 58, 70 ], [ 1, 2, 10, 15, 50, 58, 70 ], [ 1, 2, 10, 16, 28, 41, 74 ], 
      [ 1, 2, 10, 16, 41, 52 ], [ 1, 2, 10, 16, 48 ], [ 1, 2, 10, 17, 18, 31, 33, 61 ], 
      [ 1, 2, 10, 17, 29, 31, 34, 61 ], [ 1, 2, 12, 16, 19, 28, 31, 61 ], [ 1, 2, 12, 17, 19, 31, 63 ], 
      [ 1, 2, 13, 31, 47, 50 ], [ 1, 2, 13, 31, 47, 50, 74 ], [ 1, 2, 14, 29, 31, 34, 50, 72, 73 ], 
      [ 1, 2, 14, 31, 33, 47, 50, 72, 73 ], [ 1, 2, 16, 22, 24, 28, 40, 50 ], 
      [ 1, 2, 16, 22, 24, 29, 34, 40, 48, 59 ], [ 1, 2, 16, 22, 24, 30, 40, 47, 50 ], 
      [ 1, 2, 16, 22, 24, 33, 40, 47, 59 ], [ 1, 2, 16, 22, 28, 40, 50 ], [ 1, 2, 16, 22, 29, 34, 40, 59 ], 
      [ 1, 2, 16, 22, 30, 40, 47, 50 ], [ 1, 2, 16, 22, 33, 40, 59 ], [ 1, 2, 16, 28, 32, 50, 72, 73 ], 
      [ 1, 2, 16, 28, 36, 50, 72, 73 ], [ 1, 2, 16, 28, 36, 52 ], [ 1, 2, 16, 28, 37, 43, 48, 52 ], 
      [ 1, 2, 16, 29, 34, 43, 51, 59 ], [ 1, 2, 16, 29, 34, 51, 59 ], [ 1, 2, 16, 30, 31, 61 ], 
      [ 1, 2, 16, 30, 32, 35, 40, 42, 47, 50, 72, 73 ], [ 1, 2, 16, 30, 36, 47, 50, 72, 73 ], 
      [ 1, 2, 16, 30, 36, 52 ], [ 1, 2, 16, 30, 37, 43, 47, 52 ], [ 1, 2, 16, 32, 40, 42, 50, 72, 73 ], 
      [ 1, 2, 16, 32, 47, 50, 72, 73 ], [ 1, 2, 16, 33, 43, 47, 51, 59 ], [ 1, 2, 16, 33, 47, 51, 59 ], 
      [ 1, 2, 17, 18, 24, 28, 61 ], [ 1, 2, 17, 18, 32, 61 ], [ 1, 2, 17, 24, 30, 40, 61 ], 
      [ 1, 2, 17, 28, 31, 35 ], [ 1, 2, 17, 28, 31, 48, 63 ], [ 1, 2, 17, 30, 32, 35, 61 ], 
      [ 1, 2, 17, 31, 48 ], [ 1, 2, 17, 49, 54, 66, 72, 73 ], [ 1, 2, 17, 49, 66, 72, 73 ], 
      [ 1, 2, 18, 21, 26, 32, 34, 38, 51, 60 ], [ 1, 2, 21, 26, 29, 33 ], [ 1, 2, 21, 26, 29, 33, 47 ], 
      [ 1, 2, 21, 26, 30 ], [ 1, 2, 26, 28, 47, 60 ], [ 1, 2, 26, 28, 47, 68 ], [ 1, 2, 26, 47 ], 
      [ 1, 2, 26, 47, 50, 68 ], [ 1, 2, 28, 32, 37, 47, 51 ], [ 1, 2, 28, 45, 47, 50 ], 
      [ 1, 2, 28, 45, 47, 50, 74 ], [ 1, 2, 28, 47, 50 ], [ 1, 2, 28, 47, 50, 74 ], 
      [ 1, 2, 34, 36, 47, 52, 58 ], [ 1, 2, 45, 47, 50 ], [ 1, 2, 45, 47, 50, 74 ], [ 1, 2, 45, 47, 51 ], 
      [ 1, 2, 47, 51 ], [ 1, 2, 47, 59, 73 ], [ 1, 2, 48 ], [ 1, 2, 48, 51, 61 ], [ 1, 8, 10, 11, 30, 61 ], 
      [ 1, 8, 13, 14, 28, 31, 42, 53 ], [ 1, 8, 13, 14, 28, 31, 65, 66 ], [ 1, 8, 13, 29, 53, 65, 66 ], 
      [ 1, 8, 14, 15, 25, 28, 31, 42, 47, 51, 66, 74 ], [ 1, 8, 14, 15, 25, 29, 31, 33, 42, 51, 65 ], 
      [ 1, 8, 14, 15, 25, 29, 31, 33, 51, 65, 72, 73 ], [ 1, 8, 14, 15, 25, 30, 31, 35, 42, 47, 49, 66, 72, 73 ]
        , [ 1, 8, 14, 15, 25, 30, 31, 51, 72, 73 ], [ 1, 8, 14, 15, 25, 31, 34, 42, 49, 65, 72, 73 ], 
      [ 1, 8, 14, 15, 25, 31, 34, 49, 65 ], [ 1, 8, 14, 15, 25, 31, 49 ], [ 1, 8, 14, 15, 29, 49, 65, 72, 73 ], 
      [ 1, 8, 14, 15, 35, 51, 65, 74 ], [ 1, 8, 14, 15, 47, 49, 72, 73 ], [ 1, 8, 14, 15, 47, 51 ], 
      [ 1, 8, 14, 20, 29, 31 ], [ 1, 8, 14, 29, 31, 35, 42, 49 ], [ 1, 8, 14, 30, 31, 61 ], 
      [ 1, 8, 14, 31, 33, 42, 47, 64 ], [ 1, 8, 14, 31, 42, 49, 74 ], [ 1, 8, 14, 32, 65, 66, 72, 73 ], 
      [ 1, 8, 15, 28, 35, 51, 65, 72, 73 ], [ 1, 8, 15, 29, 33, 43, 47, 60, 74 ], [ 1, 8, 15, 29, 33, 43, 60 ], 
      [ 1, 8, 15, 29, 43, 47 ], [ 1, 8, 15, 30, 31, 42, 47, 51, 66 ], [ 1, 8, 15, 30, 31, 42, 51, 74 ], 
      [ 1, 8, 15, 30, 31, 47, 51, 65, 72, 73 ], [ 1, 8, 15, 30, 31, 47, 51, 72, 73 ], 
      [ 1, 8, 15, 30, 31, 51, 65, 72, 73 ], [ 1, 8, 15, 30, 49, 65, 74 ], 
      [ 1, 8, 15, 31, 35, 42, 47, 49, 66, 72, 73 ], [ 1, 8, 15, 31, 35, 42, 49, 72, 73 ], 
      [ 1, 8, 15, 31, 35, 47, 49, 65 ], [ 1, 8, 15, 31, 35, 49, 65, 74 ], [ 1, 8, 15, 31, 47, 49 ], 
      [ 1, 8, 15, 33, 43, 47, 49 ], [ 1, 8, 21, 28 ], [ 1, 8, 21, 28, 47, 50, 68 ], 
      [ 1, 8, 21, 47, 50, 68, 74 ], [ 1, 8, 21, 48, 74 ], [ 1, 8, 25, 29, 34, 42, 47, 51, 65, 72, 73 ], 
      [ 1, 8, 25, 29, 34, 42, 47, 51, 66, 72, 73 ], [ 1, 8, 25, 29, 34, 47, 51, 65, 74 ], 
      [ 1, 8, 25, 29, 40, 47, 51, 73 ], [ 1, 8, 25, 33, 40, 48, 51, 72, 76 ], [ 1, 8, 25, 33, 51 ], 
      [ 1, 8, 25, 34, 49, 72, 73 ], [ 1, 8, 25, 42, 47, 49, 65, 74 ], [ 1, 8, 25, 42, 47, 49, 66, 74 ], 
      [ 1, 8, 25, 47, 49, 65, 72, 73 ], [ 1, 8, 28, 35, 42, 47, 72, 73 ], [ 1, 8, 30, 35, 49 ], 
      [ 1, 8, 30, 42, 61 ], [ 1, 8, 33, 42, 47 ], [ 1, 8, 33, 47, 64 ], [ 1, 8, 34, 42 ], 
      [ 1, 8, 49, 65, 66, 74 ], [ 1, 9, 12, 52, 63 ], [ 1, 9, 59 ], [ 1, 12, 14, 47, 72 ], 
      [ 1, 12, 14, 51, 73 ], [ 1, 12, 14, 52, 72 ], [ 1, 12, 14, 73, 80 ], [ 1, 12, 16, 19, 31, 52, 63 ], 
      [ 1, 12, 16, 19, 31, 63 ], [ 1, 12, 16, 30, 31, 60 ], [ 1, 12, 16, 31, 49, 66, 72, 73 ], 
      [ 1, 12, 29, 43, 52 ], [ 1, 13, 14, 47 ], [ 1, 13, 61 ], [ 1, 14, 16, 29, 80 ], [ 1, 14, 28, 31, 74 ], 
      [ 1, 14, 28, 48, 50, 72 ], [ 1, 14, 28, 49, 59, 72 ], [ 1, 14, 28, 72 ], [ 1, 14, 30, 31, 47 ], 
      [ 1, 14, 47, 52 ], [ 1, 14, 50, 73 ], [ 1, 16, 24, 28, 36, 40, 47 ], [ 1, 16, 24, 29, 40, 47, 51, 73 ], 
      [ 1, 16, 24, 33, 40, 48, 51, 72, 76 ], [ 1, 16, 24, 36, 40, 74 ], [ 1, 16, 28, 31, 35 ], 
      [ 1, 16, 28, 31, 59 ], [ 1, 16, 28, 31, 63 ], [ 1, 16, 28, 36, 40, 47 ], [ 1, 16, 28, 36, 43, 47, 50, 58 ]
        , [ 1, 16, 28, 50, 58 ], [ 1, 16, 29, 31, 49, 72, 73 ], [ 1, 16, 29, 32, 34, 40, 42, 47 ], 
      [ 1, 16, 29, 36, 47 ], [ 1, 16, 29, 40, 51, 73 ], [ 1, 16, 29, 43, 47, 49, 73 ], 
      [ 1, 16, 29, 47, 49, 73 ], [ 1, 16, 29, 47, 52, 73 ], [ 1, 16, 29, 50 ], [ 1, 16, 31 ], 
      [ 1, 16, 31, 33, 41, 49, 72, 73 ], [ 1, 16, 32, 33, 40, 42, 74 ], [ 1, 16, 32, 47 ], [ 1, 16, 32, 74 ], 
      [ 1, 16, 33, 36, 74 ], [ 1, 16, 33, 40, 51, 72, 76 ], [ 1, 16, 33, 43, 49, 72, 76 ], 
      [ 1, 16, 33, 47, 52 ], [ 1, 16, 33, 49, 72, 76 ], [ 1, 16, 36, 40, 74 ], [ 1, 16, 36, 43, 48, 50, 58, 74 ]
        , [ 1, 16, 41, 48, 49, 72, 73 ], [ 1, 16, 41, 48, 66 ], [ 1, 16, 47, 50 ], [ 1, 16, 47, 50, 67 ], 
      [ 1, 16, 47, 52, 72, 80 ], [ 1, 16, 48, 49, 66, 72, 73 ], [ 1, 16, 48, 52, 73 ], 
      [ 1, 16, 49, 66, 72, 73 ], [ 1, 16, 49, 72, 73 ], [ 1, 16, 50, 58, 74 ], [ 1, 16, 50, 75 ], 
      [ 1, 16, 51, 72, 73 ], [ 1, 16, 59, 73 ], [ 1, 16, 66 ], [ 1, 16, 67, 75 ], [ 1, 17, 18, 24, 52, 63 ], 
      [ 1, 17, 18, 30, 32, 52, 63 ], [ 1, 17, 18, 41, 61 ], [ 1, 17, 24, 28, 40, 59 ], [ 1, 17, 28, 32, 59 ], 
      [ 1, 17, 28, 61 ], [ 1, 17, 49, 66, 72, 73 ], [ 1, 17, 52, 72, 80 ], [ 1, 17, 59, 73 ], [ 1, 17, 60 ], 
      [ 1, 28, 33, 43, 48, 52, 72, 75 ], [ 1, 28, 43, 47, 52, 59, 72 ], [ 1, 28, 43, 50, 60 ], 
      [ 1, 28, 47, 51 ], [ 1, 29, 33, 50, 80 ], [ 1, 29, 43, 50, 59, 72, 73 ], [ 1, 29, 49, 60, 72 ], 
      [ 1, 29, 49, 73 ], [ 1, 29, 49, 75 ], [ 1, 29, 51, 73 ], [ 1, 30, 33, 51, 72 ], [ 1, 30, 51, 73 ], 
      [ 1, 32, 50, 72, 73 ], [ 1, 32, 61 ], [ 1, 33, 43, 48, 50, 59, 74 ], [ 1, 33, 49, 55, 72, 74 ], 
      [ 1, 33, 49, 60, 73 ], [ 1, 33, 49, 72, 77 ], [ 1, 43, 48, 50, 60, 72, 75 ], [ 1, 43, 52, 59, 73 ], 
      [ 1, 47, 51, 72, 75 ], [ 1, 49, 72, 74 ], [ 1, 51, 59, 72 ], [ 1, 51, 72, 73 ], [ 1, 52, 72, 73 ], 
      [ 1, 61 ], [ 1, 73, 80 ], [ 2, 8, 10, 11, 30, 61 ], [ 2, 8, 14, 29, 31, 65, 66 ], 
      [ 2, 8, 14, 31, 34, 61, 65, 66 ], [ 2, 8, 20, 30, 42, 61 ], [ 2, 8, 42 ], 
      [ 3, 4, 8, 11, 12, 15, 27, 31, 52, 59 ], [ 3, 4, 8, 11, 15, 22, 30, 31, 47, 52, 59, 70 ], 
      [ 3, 4, 8, 11, 15, 27, 28, 47, 50, 72 ], [ 3, 4, 8, 11, 15, 28, 31, 52, 59, 70, 73 ], 
      [ 3, 4, 8, 11, 15, 28, 48 ], [ 3, 4, 8, 11, 15, 28, 50, 60, 70, 72 ], [ 3, 4, 8, 11, 15, 30, 72, 73 ], 
      [ 3, 4, 8, 11, 15, 47, 52, 72 ], [ 3, 4, 8, 11, 15, 52, 59, 68, 72, 73 ], [ 3, 4, 8, 11, 22, 30, 47, 70 ],
      [ 3, 4, 8, 11, 22, 30, 52, 68 ], [ 3, 4, 8, 11, 22, 31, 47, 49 ], [ 3, 4, 8, 11, 28, 36, 47, 49, 58 ], 
      [ 3, 4, 8, 12, 15, 25, 31, 44, 48, 52 ], [ 3, 4, 8, 12, 15, 31, 44, 47, 52, 70 ], 
      [ 3, 4, 8, 15, 18, 22, 30, 40, 70 ], [ 3, 4, 8, 15, 22, 28, 36, 40, 47, 58 ], 
      [ 3, 4, 8, 15, 22, 30, 40, 47, 50 ], [ 3, 4, 8, 15, 25, 27, 29, 33, 44, 50, 59 ], 
      [ 3, 4, 8, 15, 25, 27, 44, 52, 59, 70 ], [ 3, 4, 8, 15, 25, 28, 31, 44, 52, 59, 70, 72 ], 
      [ 3, 4, 8, 15, 25, 28, 40, 47, 49, 58 ], [ 3, 4, 8, 15, 25, 28, 44, 50 ], 
      [ 3, 4, 8, 15, 25, 30, 44, 48, 59, 68, 72 ], [ 3, 4, 8, 15, 25, 40, 47, 49 ], 
      [ 3, 4, 8, 15, 25, 44, 48, 52, 72 ], [ 3, 4, 8, 15, 27, 28, 44, 47, 50, 59 ], 
      [ 3, 4, 8, 15, 27, 28, 44, 50, 59 ], [ 3, 4, 8, 15, 27, 31, 44, 52, 59 ], 
      [ 3, 4, 8, 15, 27, 44, 47, 52, 70 ], [ 3, 4, 8, 15, 28, 31, 44, 47, 52, 68 ], 
      [ 3, 4, 8, 15, 29, 33, 44, 50, 72 ], [ 3, 4, 8, 15, 30, 36, 40, 47, 50, 68 ], 
      [ 3, 4, 8, 15, 30, 37, 40, 70 ], [ 3, 4, 8, 15, 30, 44, 47, 72 ], [ 3, 4, 8, 15, 40, 47 ], 
      [ 3, 4, 8, 15, 44, 47, 52, 70, 72 ], [ 3, 4, 8, 15, 44, 52, 59, 72 ], 
      [ 3, 4, 8, 18, 22, 25, 30, 40, 47, 50, 68 ], [ 3, 4, 8, 22, 25, 28, 40, 47 ], 
      [ 3, 4, 8, 22, 25, 30, 40, 47, 50 ], [ 3, 4, 8, 25, 30, 31, 40, 59, 70 ], 
      [ 3, 4, 8, 25, 30, 36, 40, 48, 52, 70 ], [ 3, 4, 8, 28, 40, 47, 52, 70 ], [ 3, 4, 8, 28, 40, 48, 51, 58 ],
      [ 3, 4, 8, 30, 31, 40, 50, 59 ], [ 3, 4, 8, 31, 40, 48, 51 ], [ 3, 4, 16, 22, 28, 36, 60 ], 
      [ 3, 4, 16, 22, 30 ], [ 3, 4, 16, 22, 48, 59, 68 ], [ 3, 4, 16, 27, 28, 37, 44, 51 ], 
      [ 3, 4, 16, 27, 30, 36, 44, 58 ], [ 3, 4, 16, 27, 44, 47, 70 ], [ 3, 4, 16, 27, 44, 70 ], 
      [ 3, 4, 16, 28, 41, 59, 70 ], [ 3, 4, 16, 30, 31, 41, 47, 61, 70 ], 
      [ 3, 4, 16, 30, 31, 41, 48, 50, 59, 70 ], [ 3, 4, 16, 30, 41, 70 ], [ 3, 4, 17, 22, 28 ], 
      [ 3, 4, 17, 22, 30, 36, 50 ], [ 3, 4, 17, 22, 31, 35, 68 ], [ 3, 5, 7, 30, 32 ], 
      [ 3, 5, 12, 28, 31, 41, 68, 72 ], [ 3, 5, 12, 28, 31, 41, 72 ], [ 3, 5, 12, 30, 44, 52 ], 
      [ 3, 5, 12, 34, 45, 52, 59 ], [ 3, 5, 12, 45 ], [ 3, 5, 22, 29, 33, 36, 44, 59 ], 
      [ 3, 5, 22, 31, 45, 48 ], [ 3, 5, 22, 41, 44, 70, 72 ], [ 3, 5, 22, 45, 47, 70, 72 ], 
      [ 3, 5, 22, 45, 50, 72 ], [ 3, 5, 23, 28, 36, 44, 52 ], [ 3, 5, 28, 31, 41, 50, 70, 72 ], 
      [ 3, 5, 28, 32, 45 ], [ 3, 5, 28, 41, 44, 48, 50, 59, 70 ], [ 3, 5, 28, 41, 44, 59 ], 
      [ 3, 5, 28, 41, 45, 52, 72 ], [ 3, 5, 28, 41, 45, 68, 71 ], [ 3, 5, 28, 41, 45, 71 ], 
      [ 3, 5, 28, 45, 48 ], [ 3, 5, 28, 45, 48, 68 ], [ 3, 5, 28, 46, 47, 72 ], [ 3, 5, 28, 46, 50, 70, 72 ], 
      [ 3, 5, 28, 52, 71 ], [ 3, 5, 29, 33, 52 ], [ 3, 5, 29, 33, 52, 68 ], [ 3, 5, 30 ], 
      [ 3, 5, 31, 41, 44, 48, 50, 59 ], [ 3, 5, 31, 41, 44, 59, 70 ], [ 3, 5, 32, 52, 70 ], 
      [ 3, 5, 35, 41, 45, 60, 72 ], [ 3, 5, 35, 60, 71 ], [ 3, 5, 41, 44, 69, 72 ], [ 3, 5, 41, 44, 72 ], 
      [ 3, 5, 41, 45, 47, 68, 72 ], [ 3, 5, 41, 45, 47, 72 ], [ 3, 5, 41, 45, 50, 70, 71 ], 
      [ 3, 5, 41, 45, 50, 70, 72 ], [ 3, 5, 44, 47, 50, 59, 70, 72 ], [ 3, 5, 44, 48, 59, 72 ], 
      [ 3, 5, 44, 52, 59, 72 ], [ 3, 5, 44, 59 ], [ 3, 5, 45, 47, 68, 72 ], [ 3, 5, 45, 50, 70, 72 ], 
      [ 3, 5, 46, 47, 50, 59, 70, 72 ], [ 3, 5, 46, 52, 59, 72 ], [ 3, 5, 46, 69, 71 ], [ 3, 5, 46, 71 ], 
      [ 3, 17 ], [ 3, 17, 28, 31, 35, 59 ], [ 3, 17, 29, 33, 36, 51, 54, 58 ], [ 3, 17, 29, 33, 36, 51, 58 ], 
      [ 3, 17, 31, 48, 59 ], [ 3, 17, 35 ], [ 3, 26, 29, 31, 33, 59 ], [ 3, 26, 29, 33, 36, 51, 58, 71 ], 
      [ 3, 26, 30 ], [ 3, 26, 49, 72 ], [ 4, 8, 11, 18, 30, 52 ], [ 6, 28, 59 ], 
      [ 8, 10, 11, 15, 28, 47, 52, 74 ], [ 8, 10, 11, 15, 30, 50, 66, 70, 72, 73 ], 
      [ 8, 10, 11, 15, 31, 35, 50, 66, 72, 73 ], [ 8, 10, 11, 15, 47, 50 ], [ 8, 10, 11, 15, 52, 70 ], 
      [ 8, 10, 11, 15, 52, 73, 80 ], [ 8, 10, 15, 25, 30, 50, 66, 72, 73 ], 
      [ 8, 10, 15, 25, 31, 35, 50, 66, 70, 72, 73 ], [ 8, 10, 15, 25, 44, 52, 71, 80 ], 
      [ 8, 10, 15, 25, 44, 52, 72, 80 ], [ 8, 10, 15, 25, 47, 50, 70 ], [ 8, 10, 15, 25, 52 ], 
      [ 8, 10, 25, 28, 40, 74 ], [ 8, 10, 25, 30, 40, 47, 61 ], [ 8, 13, 14, 21, 29, 37, 65, 66 ], 
      [ 8, 13, 14, 30, 31, 33, 65, 66 ], [ 8, 14, 15, 21, 30, 33, 47, 65, 66, 70, 72, 73 ], 
      [ 8, 14, 15, 21, 30, 33, 50, 65, 66, 72, 73 ], [ 8, 14, 15, 21, 31, 34, 47, 65, 66, 72, 73 ], 
      [ 8, 14, 15, 21, 31, 34, 50, 65, 66, 70, 72, 73 ], [ 8, 14, 16, 21, 30, 32, 33, 49, 65, 66, 70, 74 ], 
      [ 8, 14, 16, 21, 30, 34, 49, 59, 65, 66 ], [ 8, 14, 21, 31, 34, 61, 65, 66, 68 ], 
      [ 8, 14, 32, 50, 59, 65, 66 ], [ 8, 15, 21, 29, 34, 42, 47, 70, 72, 73 ], 
      [ 8, 15, 21, 29, 34, 42, 50, 72, 73 ], [ 8, 15, 21, 42, 47, 72, 73 ], [ 8, 15, 21, 42, 50, 70, 72, 73 ], 
      [ 8, 15, 29, 33, 49, 65 ], [ 8, 15, 29, 33, 65, 75 ], [ 8, 16, 21, 29, 34, 42, 49, 70 ], 
      [ 8, 16, 21, 34, 42, 49, 59, 74 ], [ 8, 21, 30, 37, 42, 61 ], [ 8, 21, 42, 68 ], 
      [ 8, 29, 34, 42, 47, 51, 64 ], [ 8, 30, 35, 42, 47, 50, 59, 74 ], [ 9, 12, 17, 47, 61 ], [ 9, 17, 28 ], 
      [ 9, 17, 28, 31, 59, 74 ], [ 9, 17, 30, 61, 74 ], [ 9, 17, 31, 47, 59 ], [ 9, 17, 74 ], 
      [ 10, 12, 16, 35, 59, 66 ], [ 10, 16, 28, 41, 47, 59, 74 ], [ 10, 16, 28, 41, 48, 50, 74 ], 
      [ 10, 16, 28, 47, 59, 66, 70 ], [ 10, 16, 30, 31, 35, 47, 61, 66, 74 ], [ 10, 16, 30, 31, 35, 47, 66, 70 ]
        , [ 10, 16, 31, 61, 66 ], [ 10, 16, 31, 66, 70, 74 ], [ 10, 16, 34, 48, 59 ], 
      [ 10, 16, 35, 47, 59, 66, 74 ], [ 10, 16, 48, 59, 66, 70, 74 ], [ 10, 16, 59 ], [ 10, 17, 18, 31, 33 ], 
      [ 10, 17, 29, 31, 34 ], [ 12, 14, 28, 47, 59 ], [ 12, 16, 19, 28, 31, 50 ], [ 12, 16, 28, 47, 73 ], 
      [ 12, 16, 31, 34, 41, 51 ], [ 12, 16, 31, 50, 60 ], [ 12, 17 ], [ 12, 17, 19, 31 ], 
      [ 12, 18, 29, 49, 61 ], [ 12, 29, 33, 51 ], [ 12, 29, 33, 59, 72 ], [ 12, 29, 59, 72 ], 
      [ 13, 14, 28, 51, 61 ], [ 13, 14, 28, 72, 74 ], [ 13, 14, 29, 33, 56 ], [ 13, 14, 29, 47, 60, 72 ], 
      [ 13, 14, 51, 57, 72, 73 ], [ 13, 28, 50, 63 ], [ 13, 33, 72 ], [ 14, 16, 30, 72, 73 ], 
      [ 14, 30, 72, 73 ], [ 14, 33, 59, 72 ], [ 14, 72 ], [ 16, 28, 35, 50, 60, 66, 74 ], 
      [ 16, 28, 50, 61, 76 ], [ 16, 29, 51, 66, 74 ], [ 16, 29, 51, 74 ], [ 16, 30, 31, 35, 50, 60, 74 ], 
      [ 16, 30, 31, 50 ], [ 16, 30, 31, 61 ], [ 16, 31, 33, 51, 66 ], [ 16, 31, 51, 74 ], [ 16, 33, 41, 51 ], 
      [ 16, 33, 51, 66 ], [ 16, 41, 50, 60, 66 ], [ 17 ], [ 17, 18, 28, 41, 50, 63 ], [ 17, 28, 31, 48, 59 ], 
      [ 17, 28, 31, 59 ], [ 17, 28, 50, 74 ], [ 17, 29, 51, 66, 74 ], [ 17, 30, 48 ], [ 17, 30, 59 ], 
      [ 17, 31, 59 ], [ 17, 35, 78 ], [ 17, 47 ], [ 17, 78 ], [ 20 ], [ 28, 32, 49 ], [ 28, 32, 59 ], 
      [ 29, 31, 33 ], [ 29, 32, 33 ], [ 29, 32, 33, 57 ], [ 29, 33, 51, 55 ], [ 29, 33, 51, 55, 63 ], 
      [ 29, 33, 52, 80 ], [ 30, 59, 72 ], [ 30, 72, 73 ], [ 31, 49, 72, 73, 80 ], [ 32, 61 ], [ 49, 63, 75 ], 
      [ 50, 56, 72, 73 ], [ 51, 76 ] ], [ [ 4575, 4576 ], [ 4573 ], [ 4574 ], [ 3904 ], [ 3903 ], [ 3902 ], 
      [ 4578 ], [ 4580 ], [ 4088 ], [ 4299 ], [ 4577 ], [ 4579 ], [ 1557 ], [ 1562 ], [ 1665 ], [ 1554 ], 
      [ 1664 ], [ 1565 ], [ 2740 ], [ 2741 ], [ 2758 ], [ 2759 ], [ 1758 ], [ 1754 ], [ 2148 ], [ 2144 ], 
      [ 2136 ], [ 2140 ], [ 1746 ], [ 1750 ], [ 4332, 4333 ], [ 3916 ], [ 4526 ], [ 4524 ], [ 4314 ], [ 4380 ], 
      [ 3929, 4381 ], [ 4382 ], [ 4119 ], [ 3513, 4383 ], [ 4330 ], [ 4331 ], [ 4329 ], [ 4367 ], [ 4366 ], 
      [ 4528 ], [ 4368 ], [ 4369 ], [ 4523 ], [ 4525 ], [ 4527 ], [ 3918 ], [ 3921 ], [ 4414 ], [ 4411 ], 
      [ 4410 ], [ 4385 ], [ 4388 ], [ 4384 ], [ 3919 ], [ 3920 ], [ 4412 ], [ 4415 ], [ 4413 ], [ 4386 ], 
      [ 4389 ], [ 4387 ], [ 4325, 4326 ], [ 4327, 4328 ], [ 4371, 4372 ], [ 4373 ], [ 4416 ], [ 4419 ], 
      [ 4417, 4418 ], [ 4370 ], [ 3915 ], [ 3913 ], [ 3917 ], [ 4077 ], [ 4057 ], [ 4234 ], [ 4103 ], [ 4100 ], 
      [ 4058 ], [ 4199 ], [ 4025 ], [ 4079 ], [ 3825 ], [ 527 ], [ 3898 ], [ 4063 ], [ 1759 ], [ 4070 ], 
      [ 4066 ], [ 4076 ], [ 4350 ], [ 4351 ], [ 4361 ], [ 3926 ], [ 4358 ], [ 4359 ], [ 4360 ], [ 3510 ], 
      [ 4356 ], [ 4357 ], [ 4197 ], [ 528 ], [ 4196 ], [ 639 ], [ 638 ], [ 4192 ], [ 4193 ], [ 4284 ], 
      [ 4039 ], [ 4042 ], [ 4281 ], [ 4295 ], [ 3908 ], [ 4064 ], [ 4038 ], [ 4041 ], [ 4065 ], [ 4408 ], 
      [ 4405, 4409 ], [ 4404 ], [ 4391 ], [ 4390, 4394 ], [ 4395 ], [ 4305 ], [ 4303 ], [ 4302 ], [ 4289 ], 
      [ 4054 ], [ 4099 ], [ 4053 ], [ 4050 ], [ 4316 ], [ 4363 ], [ 4402 ], [ 4406 ], [ 4403, 4407 ], [ 4397 ], 
      [ 4393 ], [ 4392, 4396 ], [ 4292 ], [ 4290 ], [ 4094 ], [ 4096 ], [ 4315 ], [ 3930 ], [ 3514 ], [ 4120 ], 
      [ 4362 ], [ 4122 ], [ 4055 ], [ 4198 ], [ 4235 ], [ 4194 ], [ 4195 ], [ 4049 ], [ 4304 ], [ 4291 ], 
      [ 641 ], [ 640 ], [ 4026 ], [ 4024 ], [ 4051 ], [ 4098 ], [ 3906 ], [ 4056 ], [ 4027 ], [ 4097 ], 
      [ 4052 ], [ 4095 ], [ 4236 ], [ 4237 ], [ 529 ], [ 3905 ], [ 4230 ], [ 4232 ], [ 4010 ], [ 4375 ], 
      [ 4377 ], [ 4101 ], [ 4012 ], [ 4013 ], [ 4374 ], [ 4376 ], [ 4102 ], [ 4011 ], [ 530 ], [ 4233 ], 
      [ 4231 ], [ 4078 ], [ 2283 ], [ 2284 ], [ 1760 ], [ 4352 ], [ 4353 ], [ 3889 ], [ 3890 ], [ 3891 ], 
      [ 3892 ], [ 3822 ], [ 3824 ], [ 4277 ], [ 4273 ], [ 4272 ], [ 4279 ], [ 3826 ], [ 3827 ], [ 4286 ], 
      [ 4044 ], [ 3820 ], [ 4296 ], [ 4084 ], [ 4032 ], [ 4019 ], [ 4068 ], [ 4030 ], [ 4018 ], [ 3831 ], 
      [ 4086 ], [ 4087 ], [ 4400 ], [ 4401 ], [ 4028 ], [ 4017 ], [ 3888 ], [ 4276 ], [ 4271 ], [ 3893 ], 
      [ 3823 ], [ 4043 ], [ 4069 ], [ 4398 ], [ 4399 ], [ 4045 ], [ 1939 ], [ 1938 ], [ 147 ], [ 1936 ], 
      [ 596 ], [ 609 ], [ 1937 ], [ 532 ], [ 629 ], [ 1935 ], [ 2141 ], [ 1757 ], [ 1745 ], [ 1749 ], [ 1753 ], 
      [ 2145 ], [ 2149 ], [ 2137 ], [ 1666 ], [ 1668 ], [ 1559, 1564 ], [ 1556 ], [ 1560 ], [ 1949 ], [ 1622 ], 
      [ 4031 ], [ 4033 ], [ 1951 ], [ 531 ], [ 2052 ], [ 2056 ], [ 1756 ], [ 1743 ], [ 1945 ], [ 1955 ], 
      [ 284 ], [ 597 ], [ 1957 ], [ 2058 ], [ 1943 ], [ 2048 ], [ 2060 ], [ 1953 ], [ 148 ], [ 1747 ], 
      [ 1751 ], [ 283 ], [ 1744 ], [ 2054 ], [ 533 ], [ 1755 ], [ 595 ], [ 2050 ], [ 2046 ], [ 1752 ], 
      [ 1624 ], [ 145 ], [ 1748 ], [ 276 ], [ 1621 ], [ 620 ], [ 4034 ], [ 4349 ], [ 4348 ], [ 4035 ], 
      [ 4029 ], [ 4020 ], [ 4014 ], [ 4022 ], [ 4021 ], [ 4278 ], [ 4280 ], [ 4015 ], [ 4016 ], [ 1761 ], 
      [ 4270 ], [ 4269 ], [ 4274, 4275 ], [ 4023 ], [ 2286 ], [ 2285 ], [ 1762 ], [ 3914 ], [ 4293 ], [ 3897 ], 
      [ 4294 ], [ 3927 ], [ 3922 ], [ 4364 ], [ 3511 ], [ 4347 ], [ 3506 ], [ 4365 ], [ 4346 ], [ 3509 ], 
      [ 3925 ], [ 653 ], [ 654 ], [ 4040 ], [ 4282 ], [ 4285 ], [ 4046 ], [ 4083 ], [ 3909 ], [ 4201 ], 
      [ 4059 ], [ 4300 ], [ 4288 ], [ 3923 ], [ 3931 ], [ 4378 ], [ 652 ], [ 4092 ], [ 4121 ], [ 3507 ], 
      [ 3515 ], [ 4379 ], [ 4091 ], [ 651 ], [ 4104 ], [ 4301 ], [ 4287 ], [ 4105 ], [ 4060 ], [ 4238 ], 
      [ 4075 ], [ 3928 ], [ 4298 ], [ 4093 ], [ 3924 ], [ 3508 ], [ 4118 ], [ 4074 ], [ 3512 ], [ 3830 ], 
      [ 4283 ], [ 4067 ], [ 3821 ], [ 4048 ], [ 4297 ], [ 4085 ], [ 1940 ], [ 149 ], [ 282 ], [ 217 ], [ 281 ], 
      [ 205 ], [ 1950 ], [ 1626 ], [ 280 ], [ 625 ], [ 2289 ], [ 207 ], [ 1630 ], [ 204 ], [ 1952 ], [ 285 ], 
      [ 279 ], [ 286 ], [ 616 ], [ 206 ], [ 216 ], [ 2146 ], [ 2135 ], [ 2057 ], [ 2053 ], [ 1628 ], [ 150 ], 
      [ 146 ], [ 288 ], [ 2134 ], [ 287 ], [ 1561 ], [ 2139 ], [ 2143 ], [ 635 ], [ 2147 ], [ 634 ], [ 210 ], 
      [ 214 ], [ 277 ], [ 1662 ], [ 2055 ], [ 617 ], [ 1958 ], [ 2059 ], [ 1956 ], [ 2061 ], [ 1941 ], 
      [ 1954 ], [ 1946 ], [ 2049 ], [ 1663 ], [ 1667 ], [ 215 ], [ 1947 ], [ 202 ], [ 626 ], [ 211 ], [ 1629 ], 
      [ 1563 ], [ 1944 ], [ 1942 ], [ 602 ], [ 1627 ], [ 1558 ], [ 1948 ], [ 2051 ], [ 2047 ], [ 1555 ], 
      [ 2142 ], [ 2138 ], [ 1661 ], [ 1632 ], [ 201 ], [ 1623 ], [ 1631 ], [ 2038 ], [ 2287 ], [ 2290 ], 
      [ 2516 ], [ 200 ], [ 2288 ], [ 2515 ], [ 636 ], [ 2517 ], [ 2044 ], [ 2514 ], [ 637 ], [ 213 ], [ 144 ], 
      [ 2041 ], [ 1625 ], [ 2045 ], [ 2043 ], [ 2039 ], [ 2040 ], [ 2042 ], [ 1620 ], [ 278 ], [ 601 ], 
      [ 212 ], [ 143 ], [ 203 ], [ 3477 ], [ 3442 ], [ 3470 ], [ 3142 ], [ 3263 ], [ 3605 ], [ 3458 ], 
      [ 3595 ], [ 3602 ], [ 3450 ], [ 3606 ], [ 3603 ], [ 3598 ], [ 3608 ], [ 3456 ], [ 3454 ], [ 3498 ], 
      [ 3500 ], [ 3596 ], [ 3585 ], [ 3461 ], [ 3505 ], [ 3464 ], [ 3604 ], [ 3607 ], [ 3599 ], [ 3501 ], 
      [ 3600 ], [ 3597 ], [ 3499 ], [ 3601 ], [ 3587 ], [ 3589 ], [ 3588 ], [ 3594 ], [ 3592 ], [ 3591 ], 
      [ 3463 ], [ 3462 ], [ 3586 ], [ 3502 ], [ 3593 ], [ 3590 ], [ 3453 ], [ 3451 ], [ 3455 ], [ 3459 ], 
      [ 3457 ], [ 3460 ], [ 3504 ], [ 3465 ], [ 3503 ], [ 1106 ], [ 860 ], [ 1015 ], [ 1101 ], [ 1100 ], 
      [ 1217 ], [ 1218 ], [ 1109 ], [ 1054 ], [ 1050 ], [ 1107 ], [ 858 ], [ 1105 ], [ 1012 ], [ 3151 ], 
      [ 3425 ], [ 3426 ], [ 3420 ], [ 3418 ], [ 3421 ], [ 3423 ], [ 3271 ], [ 3561, 3562 ], [ 3568 ], [ 3566 ], 
      [ 3419 ], [ 3429 ], [ 3424 ], [ 3310 ], [ 3309 ], [ 3428, 3430 ], [ 3266 ], [ 3267 ], [ 3270 ], [ 3269 ], 
      [ 3565 ], [ 3567 ], [ 3149 ], [ 3431 ], [ 3432 ], [ 3152 ], [ 3311 ], [ 3308 ], [ 3433 ], [ 3427 ], 
      [ 3147 ], [ 3564 ], [ 3563 ], [ 3573 ], [ 3574 ], [ 3268 ], [ 3575, 3576 ], [ 3435, 3438 ], [ 3436 ], 
      [ 3437 ], [ 3422 ], [ 3569 ], [ 3570 ], [ 3571 ], [ 3572 ], [ 3319 ], [ 3318 ], [ 104 ], [ 963 ], 
      [ 961 ], [ 553 ], [ 242 ], [ 962 ], [ 3417 ], [ 3148 ], [ 3150 ], [ 3434 ], [ 3452 ], [ 98 ], [ 3479 ], 
      [ 3494 ], [ 3496 ], [ 4555 ], [ 4556 ], [ 4559, 4560 ], [ 3495 ], [ 3497 ], [ 4558 ], [ 4557 ], [ 4553 ], 
      [ 4554 ], [ 3480 ], [ 3478 ], [ 3444 ], [ 3443 ], [ 3488 ], [ 3487 ], [ 3490 ], [ 3489 ], [ 3472 ], 
      [ 3445 ], [ 3471 ], [ 3446 ], [ 3306 ], [ 3307 ], [ 3305 ], [ 3304 ], [ 3481 ], [ 3482 ], [ 3265 ], 
      [ 3144 ], [ 3146 ], [ 3264 ], [ 3145 ], [ 3143 ], [ 117 ], [ 246 ], [ 967 ], [ 966 ], [ 243 ], [ 968 ], 
      [ 1047 ], [ 1053 ], [ 1049 ], [ 1016 ], [ 864 ], [ 1013 ], [ 1051 ], [ 1048 ], [ 867 ], [ 862 ], 
      [ 1052 ], [ 1014 ], [ 866 ], [ 1011 ], [ 110 ], [ 954 ], [ 112 ], [ 1103 ], [ 118 ], [ 123 ], [ 965 ], 
      [ 958 ], [ 103 ], [ 113 ], [ 121 ], [ 119 ], [ 109 ], [ 165 ], [ 114 ], [ 168 ], [ 952 ], [ 99 ], 
      [ 107 ], [ 116 ], [ 100 ], [ 106 ], [ 861 ], [ 956 ], [ 957 ], [ 865 ], [ 955 ], [ 120 ], [ 102 ], 
      [ 559 ], [ 863 ], [ 1104 ], [ 560 ], [ 1108 ], [ 969 ], [ 859 ], [ 115 ], [ 964 ], [ 953 ], [ 951 ], 
      [ 245 ], [ 1102 ], [ 244 ], [ 970 ], [ 247 ], [ 971 ], [ 5 ], [ 959 ], [ 101 ], [ 209 ], [ 208 ], [ 6 ], 
      [ 972 ], [ 973 ], [ 166 ], [ 105 ], [ 111 ], [ 169 ], [ 108 ], [ 960 ], [ 167 ], [ 122 ] ] ],
];


############################################################################
##
#E
##
