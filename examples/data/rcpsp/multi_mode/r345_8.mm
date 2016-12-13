************************************************************************
file with basedata            : cr345_.bas
initial value random generator: 1292988063
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16       14       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  11
   3        3          2           6   9
   4        3          3           7  10  12
   5        3          3           7   8   9
   6        3          3          10  12  15
   7        3          3          15  16  17
   8        3          2          12  14
   9        3          2          14  17
  10        3          2          11  16
  11        3          1          13
  12        3          2          13  16
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       3    6    5    9    7
         2     4       3    5    4    9    4
         3    10       2    4    4    9    2
  3      1     3       8    4    5    9    5
         2     3       8    4    6    8    5
         3     9       8    3    4    7    3
  4      1     2       9    9    6    6    8
         2     9       9    8    5    5    4
         3    10       8    7    4    5    2
  5      1     1       5    8    5    8   10
         2     3       5    8    4    5   10
         3     5       4    7    3    3   10
  6      1     1       5    9    8    9    9
         2     5       4    6    6    4    8
         3     8       4    3    5    2    8
  7      1     5       9    8    7    8    9
         2     6       6    6    5    8    6
         3     7       6    6    3    5    6
  8      1     7       9    5    5    8    8
         2    10       4    3    3    8    8
         3    10       5    2    4    6    7
  9      1     1       1    6    7    8    8
         2     3       1    5    5    8    8
         3     5       1    3    3    8    7
 10      1     2       7    7    3    7    7
         2     3       6    6    2    6    7
         3     4       3    5    2    5    7
 11      1     1       5    5    6    7    5
         2     9       4    5    6    5    5
         3    10       4    5    6    1    5
 12      1     1       6    9    8    8    7
         2     5       5    9    5    8    5
         3     7       1    8    5    4    3
 13      1     5       2    9   10    6    3
         2     5       2    9    9    7    2
         3    10       2    9    8    3    1
 14      1     2       7    7    4    8    3
         2     6       6    7    4    8    3
         3     7       5    5    2    6    2
 15      1     5       6    5    5    9    7
         2     6       2    3    5    8    5
         3     6       2    1    4    9    7
 16      1     1      10    7    8    5    6
         2     3      10    7    7    5    6
         3     7       9    3    7    5    2
 17      1     1       6    7    7    4    1
         2     8       3    6    6    4    1
         3    10       2    6    4    2    1
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   13   14   13  100   87
************************************************************************