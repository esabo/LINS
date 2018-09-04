GAP_index := [ 1, 2, 2, 2, 3, 4, 4, 4, 6, 6, 6, 6, 6, 8, 8, 8, 10, 12, 12, 12, 12, 12, 12, 14, 16, 16, 16, 
  18, 18, 18, 20, 20, 20, 22, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 26, 28, 30, 30, 32, 
  32, 32, 32, 32, 34, 36, 36, 36, 36, 36, 38, 40, 40, 40, 40, 40, 42, 42, 42, 42, 42, 42, 44, 46, 48, 48, 
  48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 50, 52, 52, 52, 54, 54, 54, 54, 
  54, 54, 56, 56, 56, 58, 60, 60, 60, 60, 60, 60, 62, 64, 64, 64, 64, 64, 64, 64, 66, 66, 68, 68, 68, 70, 
  72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 72, 74, 76, 78, 78, 78, 78, 
  78, 78, 80, 80, 80, 80, 80, 82, 84, 84, 84, 84, 84, 84, 84, 86, 88, 88, 88, 90, 90, 92, 94, 96, 96, 96, 
  96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 
  96, 96, 96, 96, 96, 96, 96, 98, 100, 100, 100, 100, 102, 102, 104, 104, 104, 104, 104, 106, 108, 108, 
  108, 108, 108, 108, 108, 108, 108, 108, 108, 108, 108, 110, 112, 112, 112, 114, 114, 114, 114, 114, 114, 
  116, 116, 116, 118, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 
  120, 120, 120, 120, 120, 120, 120, 120, 122, 124, 126, 126, 126, 126, 126, 126, 128, 128, 128, 128, 128, 
  128, 128, 128, 128, 128, 128, 130, 132, 132, 132, 134, 136, 136, 136, 136, 136, 138, 138, 140, 142, 144, 
  144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 
  144, 144, 144, 144, 144, 144, 144, 144, 144, 144, 146, 148, 148, 148, 150, 150, 150, 150, 150 ];


GAP_supers := [ [  ], [ 1 ], [ 1 ], [ 1 ], [ 1 ], [ 1, 2, 3, 4 ], [ 1, 2 ], [ 1, 2 ], [ 1, 2, 5 ], 
  [ 1, 3, 5 ], [ 1, 3 ], [ 1, 4, 5 ], [ 1, 4 ], [ 1, 2, 3, 4, 6 ], [ 1, 2, 3, 4, 6, 7, 8 ], 
  [ 1, 2, 3, 4, 6 ], [ 1, 4 ], [ 1, 2, 3, 4, 5, 6, 9, 10, 12 ], [ 1, 2, 5, 7, 9 ], [ 1, 2, 5, 8, 9 ], 
  [ 1, 5 ], [ 1, 2, 3, 4, 6, 11 ], [ 1, 2, 3, 4, 6, 13 ], [ 1, 4 ], [ 1, 2, 3, 4, 6, 14 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16 ], [ 1, 2, 3, 4, 6, 14 ], [ 1, 3, 5, 10, 11 ], [ 1, 4, 5, 12, 13 ], 
  [ 1, 4, 13 ], [ 1, 2, 8 ], [ 1, 2, 8 ], [ 1, 2, 3, 4, 6, 17 ], [ 1, 4 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 14, 18 ], [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 18, 19, 20 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 16, 18 ], [ 1, 3, 5, 10, 21 ], [ 1, 2, 5, 9, 21 ], [ 1, 4, 5, 12, 21 ], 
  [ 1, 2, 3, 4, 6, 11, 16, 22 ], [ 1, 2, 3, 4, 6, 7, 8, 11, 15, 22 ], [ 1, 2, 3, 4, 6, 11, 14, 22 ], 
  [ 1, 3, 11 ], [ 1, 2, 3, 4, 6, 13, 14, 23 ], [ 1, 2, 3, 4, 6, 7, 8, 13, 15, 23 ], 
  [ 1, 2, 3, 4, 6, 13, 16, 23 ], [ 1, 4, 13 ], [ 1, 4 ], [ 1, 2, 3, 4, 6, 24 ], [ 1, 4, 5, 12, 17 ], 
  [ 1, 4, 13, 17 ], [ 1, 2, 3, 4, 6, 14, 25 ], [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 25, 26, 27 ], 
  [ 1, 2, 3, 4, 6, 14, 25 ], [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 26 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 26 ], [ 1, 4 ], [ 1, 2, 3, 4, 6, 11, 13, 22, 23 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 12, 18, 22, 28 ], [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 13, 18, 23, 29 ], 
  [ 1, 2, 3, 4, 6, 13, 23, 30 ], [ 1, 2, 8 ], [ 1, 4 ], [ 1, 2, 3, 4, 6, 7, 8, 15, 17, 33 ], 
  [ 1, 2, 3, 4, 6, 14, 17, 33 ], [ 1, 2, 3, 4, 6, 16, 17, 33 ], [ 1, 2, 3, 4, 6, 7, 8, 15, 31 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 15, 32 ], [ 1, 3, 5, 10 ], [ 1, 3, 5, 10 ], [ 1, 4, 5, 12 ], [ 1, 4, 5, 12 ], 
  [ 1, 4, 5, 12, 24 ], [ 1, 4, 13, 24 ], [ 1, 2, 3, 4, 6, 34 ], [ 1, 4 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 15, 16, 18, 19, 20, 26, 35, 36, 37 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 14, 18, 25, 35 ], [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 14, 18, 27, 35 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 18, 21, 38, 39, 40 ], [ 1, 3, 5, 10, 21, 38 ], [ 1, 3, 5, 10, 21, 38 ], 
  [ 1, 2, 5, 7, 9, 19, 21, 39 ], [ 1, 2, 5, 8, 9, 20, 21, 39 ], [ 1, 4, 5, 12, 21, 40 ], 
  [ 1, 4, 5, 12, 21, 40 ], [ 1, 2, 3, 4, 6, 7, 8, 11, 14, 15, 16, 22, 26, 41, 42, 43 ], 
  [ 1, 2, 3, 4, 6, 11, 14, 22, 25, 43 ], [ 1, 2, 3, 4, 6, 11, 14, 22, 27, 43 ], 
  [ 1, 2, 3, 4, 6, 11, 22, 44 ], [ 1, 3, 11, 44 ], [ 1, 3, 11, 44 ], [ 1, 2, 3, 4, 6, 13, 14, 23, 25, 45 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 13, 14, 15, 16, 23, 26, 45, 46, 47 ], [ 1, 2, 3, 4, 6, 13, 14, 23, 27, 45 ], 
  [ 1, 2, 3, 4, 6, 13, 23, 48 ], [ 1, 4, 17 ], [ 1, 2, 3, 4, 6, 49 ], [ 1, 2, 8 ], [ 1, 2, 8 ], 
  [ 1, 3, 5, 10, 11, 28 ], [ 1, 4, 5, 12, 13, 29 ], [ 1, 4, 5, 12, 13, 29 ], [ 1, 4, 5, 12, 13, 29, 30 ], 
  [ 1, 4, 5, 12, 13, 29 ], [ 1, 4, 13, 30 ], [ 1, 2, 3, 4, 6, 14, 24, 50 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 15, 24, 50 ], [ 1, 2, 3, 4, 6, 16, 24, 50 ], [ 1, 4 ], [ 1 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 17, 18, 33, 51 ], [ 1, 2, 3, 4, 6, 11, 17, 22, 33 ], 
  [ 1, 2, 3, 4, 6, 13, 17, 23, 33, 52 ], [ 1, 2, 5, 8, 9, 20, 31 ], [ 1, 2, 5, 8, 9, 20, 32 ], [ 1, 4 ], 
  [ 1, 2, 3, 4, 6, 14, 25, 53 ], [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 25, 26, 27, 53, 54, 55 ], 
  [ 1, 2, 3, 4, 6, 14, 25, 53 ], [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 25, 26, 27, 54, 56, 57 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 25, 26, 27, 54 ], [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 26, 57 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 26, 57 ], [ 1, 4, 5, 12, 34 ], [ 1, 4, 13, 34 ], [ 1, 2, 3, 4, 6, 58 ],
  [ 1, 2, 8 ], [ 1, 2, 8 ], [ 1, 4, 17, 24 ], [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 13, 14, 18, 23, 29, 35, 45, 61 
     ], [ 1, 2, 3, 4, 6, 13, 14, 23, 30, 45, 62 ], [ 1, 2, 3, 4, 6, 11, 13, 14, 22, 23, 43, 45, 59 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 12, 14, 18, 22, 28, 35, 43, 60 ], [ 1, 2, 3, 4, 6, 14 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 13, 15, 23, 30, 46, 62 ], [ 1, 2, 3, 4, 6, 7, 8, 11, 13, 15, 22, 23, 42, 46, 59 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 13, 15, 18, 19, 20, 23, 29, 36, 46, 61 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 15, 18, 19, 20, 22, 28, 36, 42, 60 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 15, 63 ], [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 13, 16, 18, 23, 29, 37, 47, 61 ], 
  [ 1, 2, 3, 4, 6, 13, 16, 23, 30, 47, 62 ], [ 1, 2, 3, 4, 6, 11, 13, 16, 22, 23, 41, 47, 59 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 12, 16, 18, 22, 28, 37, 41, 60 ], [ 1, 2, 3, 4, 6, 16 ], 
  [ 1, 3, 5, 10, 11, 21, 28, 38 ], [ 1, 4, 5, 12, 13, 21, 29, 40 ], [ 1, 3, 5, 10, 11, 28, 44 ], 
  [ 1, 4, 5, 12, 13, 29, 48 ], [ 1, 4, 13, 30, 48 ], [ 1, 4 ], [ 1, 2, 3, 4, 6, 64 ], [ 1, 3, 5, 10 ], 
  [ 1, 3, 5, 10 ], [ 1, 4, 5, 12 ], [ 1, 4, 5, 12 ], [ 1, 4, 5, 12, 49 ], [ 1, 4, 13, 49 ], 
  [ 1, 2, 3, 4, 6, 14, 17, 25, 33, 66 ], [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 17, 26, 33, 65, 66, 67 ], 
  [ 1, 2, 3, 4, 6, 14, 17, 27, 33, 66 ], [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 26, 31, 68 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 26, 32, 69 ], [ 1, 4 ], [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 18, 24, 50, 74 ]
    , [ 1, 2, 3, 4, 6, 11, 22, 24, 50 ], [ 1, 2, 3, 4, 6, 13, 23, 24, 50, 75 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 18, 70 ], [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 18, 71 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 18, 72 ], [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 18, 73 ], [ 1, 4 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 15, 34, 76 ], [ 1, 2, 3, 4, 6, 14, 34, 76 ], [ 1, 2, 3, 4, 6, 16, 34, 76 ], 
  [ 1, 4, 5, 12, 13, 17, 29, 51, 52 ], [ 1, 4, 13, 17, 30, 52 ], [ 1, 2, 3, 4, 6, 77 ], [ 1, 4 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 15, 16, 18, 19, 20, 26, 35, 36, 37, 56, 78 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 15, 16, 18, 19, 20, 26, 35, 36, 37, 57, 78 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 15, 16, 18, 19, 20, 25, 26, 27, 35, 36, 37, 54, 78, 79, 80 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 14, 18, 25, 35, 53, 79 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 14, 18, 25, 35, 55, 79 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 14, 18, 21, 35, 38, 39, 40, 81 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 18, 19, 20, 21, 36, 38, 39, 40, 81, 84, 85 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 16, 18, 21, 37, 38, 39, 40, 81 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 18, 21, 38, 39, 40, 81 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 18, 21, 38, 39, 40, 81, 86, 87 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 18, 21, 38, 39, 40, 81 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 18, 21, 38, 39, 40, 81, 82, 83 ], [ 1, 3, 5, 10, 21, 38 ], 
  [ 1, 2, 5, 9, 21, 39 ], [ 1, 4, 5, 12, 21, 40 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 11, 14, 15, 16, 22, 26, 41, 42, 43, 56, 88 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 11, 14, 15, 16, 22, 26, 41, 42, 43, 57, 88 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 11, 14, 15, 16, 22, 25, 26, 27, 41, 42, 43, 54, 88, 89, 90 ], 
  [ 1, 2, 3, 4, 6, 11, 16, 22, 41, 44, 91 ], [ 1, 2, 3, 4, 6, 7, 8, 11, 15, 22, 42, 44, 91 ], 
  [ 1, 2, 3, 4, 6, 11, 14, 22, 25, 43, 53, 89 ], [ 1, 2, 3, 4, 6, 11, 14, 22, 25, 43, 55, 89 ], 
  [ 1, 2, 3, 4, 6, 11, 14, 22, 43, 44, 91 ], [ 1, 2, 3, 4, 6, 11, 22, 44, 91 ], 
  [ 1, 2, 3, 4, 6, 11, 22, 44, 91 ], [ 1, 2, 3, 4, 6, 11, 22, 44, 91 ], 
  [ 1, 2, 3, 4, 6, 11, 22, 44, 91, 92, 93 ], [ 1, 3, 11, 44 ], [ 1, 2, 3, 4, 6, 13, 14, 23, 25, 45, 53, 94 ]
    , [ 1, 2, 3, 4, 6, 7, 8, 13, 14, 15, 16, 23, 25, 26, 27, 45, 46, 47, 54, 94, 95, 96 ], 
  [ 1, 2, 3, 4, 6, 13, 14, 23, 25, 45, 55, 94 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 13, 14, 15, 16, 23, 26, 45, 46, 47, 56, 95 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 13, 14, 15, 16, 23, 26, 45, 46, 47, 57, 95 ], 
  [ 1, 2, 3, 4, 6, 13, 14, 23, 45, 48, 97 ], [ 1, 2, 3, 4, 6, 7, 8, 13, 15, 23, 46, 48, 97 ], 
  [ 1, 2, 3, 4, 6, 13, 16, 23, 47, 48, 97 ], [ 1, 4, 24 ], [ 1, 2, 3, 4, 6, 17, 33, 98 ], [ 1, 2, 8, 31 ], 
  [ 1, 2, 8, 31, 32 ], [ 1, 2, 8, 32 ], [ 1, 4, 5, 12, 58 ], [ 1, 4, 13, 58 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 15, 49, 99 ], [ 1, 2, 3, 4, 6, 14, 49, 99 ], [ 1, 2, 3, 4, 6, 16, 49, 99 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 15, 100 ], [ 1, 2, 3, 4, 6, 7, 8, 15, 101 ], [ 1, 4 ], 
  [ 1, 2, 3, 4, 6, 11, 13, 22, 23, 30, 59, 62 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 12, 13, 18, 22, 23, 28, 29, 59, 60, 61 ], 
  [ 1, 2, 3, 4, 6, 11, 13, 22, 23, 59 ], [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 12, 18, 22, 28, 60, 102 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 13, 18, 23, 29, 61, 103 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 13, 18, 23, 29, 61, 104 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 13, 18, 23, 29, 30, 61, 62, 105 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 13, 18, 23, 29, 61, 106 ], [ 1, 2, 3, 4, 6, 13, 23, 30, 62, 107 ], 
  [ 1, 2, 5, 8, 9, 20, 63 ], [ 1, 2, 8, 63 ], [ 1, 2, 8, 63 ], [ 1, 2, 8, 63 ], [ 1, 4, 17, 34 ], 
  [ 1, 2, 3, 4, 6, 14, 24, 25, 50, 108 ], [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 24, 26, 50, 108, 109, 110 ], 
  [ 1, 2, 3, 4, 6, 14, 24, 27, 50, 108 ], [ 1, 3, 5, 10 ], [ 1, 3, 5, 10 ], [ 1, 4, 5, 12, 64 ], 
  [ 1, 4, 5, 12 ], [ 1, 4, 5, 12 ], [ 1, 4, 13, 64 ], [ 1, 2, 3, 4, 6, 111 ], [ 1, 2, 8 ], [ 1, 2, 8 ], 
  [ 1, 4 ], [ 1, 4 ], [ 1, 2 ], [ 1, 4 ], [ 1, 2 ], [ 1, 2 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 17, 18, 19, 20, 33, 36, 51, 65, 113 ], 
  [ 1, 4, 5, 12, 17, 21, 40, 51 ], [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 18, 19, 20, 31, 36, 68, 116 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 11, 15, 22, 31, 42, 68 ], [ 1, 2, 3, 4, 6, 7, 8, 13, 15, 23, 31, 46, 68 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 18, 19, 20, 32, 36, 69, 117 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 11, 15, 22, 32, 42, 69 ], [ 1, 2, 3, 4, 6, 7, 8, 13, 15, 23, 32, 46, 69 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 14, 17, 18, 33, 35, 51, 66, 113 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 16, 17, 18, 33, 37, 51, 67, 113 ], 
  [ 1, 2, 3, 4, 6, 11, 16, 17, 22, 33, 41, 67, 114 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 11, 15, 17, 22, 33, 42, 65, 114 ], 
  [ 1, 2, 3, 4, 6, 11, 14, 17, 22, 33, 43, 66, 114 ], [ 1, 2, 3, 4, 6, 13, 14, 17, 23, 33, 45, 52, 66, 115 ]
    , [ 1, 2, 3, 4, 6, 7, 8, 13, 15, 17, 23, 33, 46, 52, 65, 115 ], 
  [ 1, 2, 3, 4, 6, 13, 16, 17, 23, 33, 47, 52, 67, 115 ], [ 1, 4, 13, 17, 48, 52 ], [ 1, 4, 112 ], 
  [ 1, 3, 112 ], [ 1, 2, 112 ], [ 1, 4 ], [ 1, 2, 3, 4, 6, 118 ], [ 1, 4, 5, 12, 13, 24, 29, 74, 75 ], 
  [ 1, 4, 13, 24, 30, 75 ], [ 1, 3, 5, 10, 11, 28, 70 ], [ 1, 3, 5, 10, 11, 28, 71 ], 
  [ 1, 4, 5, 12, 13, 29, 72 ], [ 1, 4, 5, 12, 13, 29, 73 ], [ 1, 2, 3, 4, 6, 14, 25, 53, 119 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 25, 26, 27, 53, 54, 55, 119, 120, 121 ], 
  [ 1, 2, 3, 4, 6, 14, 25, 53, 119 ], [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 25, 26, 27, 53, 54, 55, 56, 57, 
      120, 122, 123 ], [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 25, 26, 27, 53, 54, 55, 120 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 25, 26, 27, 54, 56, 57, 122 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 25, 26, 27, 54, 56, 57, 122, 124, 125 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 26, 57, 124 ], [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 26, 57, 124 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 26, 57, 125 ], [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 26, 57, 125 ], 
  [ 1, 4, 17, 49 ], [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 18, 34, 76, 126 ], [ 1, 2, 3, 4, 6, 11, 22, 34, 76 ], 
  [ 1, 2, 3, 4, 6, 13, 23, 34, 76, 127 ], [ 1, 4 ], [ 1, 2, 3, 4, 6, 14, 58, 128 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 15, 129 ], [ 1, 2, 3, 4, 6, 7, 8, 15, 130 ], [ 1, 2, 3, 4, 6, 7, 8, 15, 58, 128 ], 
  [ 1, 2, 3, 4, 6, 16, 58, 128 ], [ 1, 4, 5, 12, 77 ], [ 1, 4, 13, 77 ], 
  [ 1, 2, 3, 4, 6, 17, 24, 33, 50, 131 ], [ 1, 4 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 12, 18, 21, 22, 28, 38, 39, 40, 60, 81, 147 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 13, 18, 21, 23, 29, 38, 39, 40, 61, 81, 148 ], 
  [ 1, 2, 3, 4, 6, 11, 13, 14, 22, 23, 25, 43, 45, 59, 89, 94, 134 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 12, 14, 18, 22, 25, 28, 35, 43, 60, 79, 89, 135 ], 
  [ 1, 2, 3, 4, 6, 13, 14, 23, 25, 30, 45, 62, 94, 133 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 13, 14, 18, 23, 25, 29, 35, 45, 61, 79, 94, 132 ], 
  [ 1, 2, 3, 4, 6, 14, 25, 136 ], [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 20, 22, 26, 
      28, 35, 36, 37, 41, 42, 43, 60, 78, 88, 135, 140, 145 ], 
  [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 16, 18, 19, 20, 23, 26, 29, 35, 36, 37, 45, 46, 47, 61, 
      78, 95, 132, 139, 142 ], [ 1, 2, 3, 4, 6, 7, 8, 11, 13, 14, 15, 16, 22, 23, 26, 41, 42, 43, 45, 46, 
      47, 59, 88, 95, 134, 138, 144 ], [ 1, 2, 3, 4, 6, 7, 8, 13, 14, 15, 16, 23, 26, 30, 45, 46, 47, 62, 
      95, 133, 137, 143 ], [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 26, 63, 141 ], 
  [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 26, 146 ], [ 1, 2, 3, 4, 6, 7, 8, 14, 15, 16, 26, 136 ], 
  [ 1, 2, 3, 4, 6, 11, 13, 14, 22, 23, 27, 43, 45, 59, 90, 96, 134 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 12, 14, 18, 22, 27, 28, 35, 43, 60, 80, 90, 135 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 13, 14, 18, 23, 27, 29, 35, 45, 61, 80, 96, 132 ], 
  [ 1, 2, 3, 4, 6, 13, 14, 23, 27, 30, 45, 62, 96, 133 ], [ 1, 2, 3, 4, 6, 14, 27 ], 
  [ 1, 2, 3, 4, 6, 14, 27 ], [ 1, 2, 3, 4, 6, 14, 27, 136 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 11, 12, 18, 22, 28, 44, 60, 91, 149 ], 
  [ 1, 2, 3, 4, 6, 11, 13, 22, 23, 44, 59, 91 ], 
  [ 1, 2, 3, 4, 5, 6, 9, 10, 12, 13, 18, 23, 29, 48, 61, 97, 150 ], 
  [ 1, 2, 3, 4, 6, 11, 13, 22, 23, 48, 59, 97 ], [ 1, 2, 3, 4, 6, 13, 23, 30, 48, 62, 97, 151 ], 
  [ 1, 3, 5, 10, 11, 21, 28, 38, 82, 147 ], [ 1, 3, 5, 10, 11, 21, 28, 38, 83, 147 ], 
  [ 1, 4, 5, 12, 13, 21, 29, 40, 86, 148 ], [ 1, 4, 5, 12, 13, 21, 29, 40, 87, 148 ], 
  [ 1, 3, 5, 10, 11, 28, 44, 92, 149 ], [ 1, 3, 5, 10, 11, 28, 44, 93, 149 ], [ 1, 4 ], 
  [ 1, 2, 3, 4, 6, 152 ], [ 1, 2, 8 ], [ 1, 2, 8 ], [ 1, 3, 5, 10 ], [ 1, 3, 11 ], 
  [ 1, 4, 5, 12, 17, 51, 98 ], [ 1, 4, 5, 12 ], [ 1, 4, 13, 17, 52, 98 ] ];


GAP_profile := [ [ 669, 1, 0, 0, 0, "", "IsPowerOf" ], [ 494, 1, 0, 0, 0, "GAP", "NextPrimeInt" ], 
  [ 494, 4, 1, 189368, 0, "", "MustCheckP" ], 
  [ 2, 7, 0, 726893, 6208, "(oprt.)", "LowIndexSubgroupsFpGroup" ], 
  [ 22, 4, 5, 364501, 491474, "(oprt.)", "Core" ], [ 494, 11, 4, 746488, 22832, "", "MinSubgroupSizes" ], 
  [ 1, 0, 71, 360, 8857894, "", "FindTQuotients" ], [ 21354, 73, 10, 5819744, 251692, "GAP", "Intersection" 
     ], [ 16320, 215, 0, 12864592, 0, "GAP", "GModuleByMats" ], 
  [ 4463, 420, 2, 26355730, 178592, "(oprt.)", "GroupHomomorphismByImagesNC" ], 
  [ 581, 411, 21, 37740600, 827268, "(oprt.)", "IsomorphismFpGroup" ], 
  [ 489, 450, 96, 46839775, 5952966, "(oprt.)", "EpimorphismQuotientSystem" ], 
  [ 973, 581, 0, 40753517, 0, "(oprt.)", "NaturalHomomorphismBySubspace" ], 
  [ 64426, 789, 6, 68532624, 0, "", "ExponentSum" ], 
  [ 167375, 921, 26, 54739414, 605872, "(oprt.)", "Index" ], 
  [ 1357671, 1047, 170, 16078144, 0, "(oprt.)", "GeneratorsOfMagmaWithInverses" ], 
  [ 38352, 1416, 29, 111107856, 30000, "(oprt.)", "PreImagesRepresentative" ], 
  [ 978, 1688, 4, 140369618, 62112, "GAP", "PQuotient" ], 
  [ 125028, 3419, 76, 217596457, 308016, "GAP", "Image" ], 
  [ 973, 2986, 523, 279272988, 47689944, "", "PullBackH" ], 
  [ 151, 77, 6615, 2225016, 1636196753, "", "FindIntersections" ], 
  [ 399, 6801, 113, 520227247, 5234416, "GAP", "SMTX_BasesMaximalSubmodules" ], 
  [ 1990, 9897, 964, 876964745, 67864384, "GAP", "PreImage" ], 
  [ 973, 203, 10862, 8122798, 944921146, "(oprt.)", "Kernel" ], 
  [ 19790, 58432, 821, 15026997983, 12679408, "GAP", "IsSubgroup" ], 
  [ 1071, 378, 59461, 33319616, 15045756651, "", "AddGroup" ], 
  [ 489, 1313, 83446, 65990562, 15879710307, "", "FindPModules" ], 
  [ 152, 2, 84782, 7864, 15946666565, "", "FindPQuotients" ], 
  [ 1, 0, 91547, 88, 17593954452, "", "LowIndexNormal" ] ];