************************************************************************
file with basedata            : c1552_.bas
initial value random generator: 818303910
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        9       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          12  14
   3        3          1           5
   4        3          2           7  11
   5        3          3           6   8   9
   6        3          1          12
   7        3          2          10  14
   8        3          1          13
   9        3          1          15
  10        3          1          16
  11        3          1          13
  12        3          3          15  16  17
  13        3          1          17
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       3    0    6    5
         2     4       3    0    5    5
         3    10       2    0    4    5
  3      1     2       0   10    7    7
         2     3       4    0    6    4
         3     8       2    0    6    4
  4      1     2       0    9    5    9
         2     4       0    9    4    4
         3     9       3    0    2    4
  5      1     3       0    4    4    9
         2     4       7    0    4    7
         3     9       7    0    4    4
  6      1     1       6    0    8   10
         2     7       1    0    7   10
         3    10       0    9    6    9
  7      1     1       7    0    5    7
         2     3       6    0    4    7
         3     7       6    0    3    6
  8      1     1       7    0   10    5
         2     2       5    0    9    4
         3    10       1    0    8    3
  9      1     3       4    0    5    5
         2     7       0    2    3    3
         3     8       2    0    2    2
 10      1     1       4    0    8   10
         2     8       0    8    8    9
         3    10       2    0    6    7
 11      1     2       4    0    8    9
         2     3       0    6    8    5
         3     4       3    0    7    2
 12      1     1       2    0    7    5
         2     6       0    6    4    3
         3     7       2    0    2    2
 13      1     3       4    0    5    6
         2     4       0    8    5    5
         3     8       0    7    4    4
 14      1     2       6    0   10    8
         2     2       0    7   10   10
         3     9       6    0   10    7
 15      1     1       0    6    7    9
         2     5       5    0    6    7
         3     7       0    4    4    6
 16      1     1       6    0    8    8
         2     2       0    4    6    6
         3     8       0    2    6    2
 17      1     6       0    6    8    3
         2     7       0    1    4    3
         3     7       4    0    4    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   27  103  105
************************************************************************