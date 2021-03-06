************************************************************************
file with basedata            : md119_.bas
initial value random generator: 1380578598
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  87
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       15        4       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  13
   3        3          2           8  13
   4        3          2           6   8
   5        3          3           9  10  12
   6        3          3           7   9  10
   7        3          2          11  12
   8        3          3           9  10  12
   9        3          1          11
  10        3          1          11
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    6    6    6
         2     6       6    5    5    6
         3     9       5    5    4    5
  3      1     6       2    6    8    9
         2     8       2    6    6    9
         3     9       2    3    6    8
  4      1     2       8    6    6    9
         2     3       8    5    6    8
         3     8       5    3    5    8
  5      1     4       5    9    8    4
         2     4       4    9    9    4
         3     6       4    7    6    3
  6      1     1       7    7    8    8
         2     4       7    5    6    8
         3     5       6    3    3    7
  7      1     2       5    5    8    4
         2     9       3    5    6    4
         3     9       2    5    7    4
  8      1     1       4    4    5    3
         2     1       3    5    5    3
         3     8       2    3    4    2
  9      1     1       9    7    9   10
         2     3       9    5    6    9
         3     8       9    4    4    8
 10      1     4       7    5   10    9
         2     7       7    4   10    9
         3     9       3    4   10    9
 11      1     4       9    8    4    7
         2     5       9    6    4    5
         3     6       9    5    4    3
 12      1     3      10    9    8   10
         2     6       9    5    3    9
         3     6       8    3    4   10
 13      1     2       8    9    2    7
         2     3       7    8    2    4
         3     4       5    7    2    2
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   24   77   82
************************************************************************
