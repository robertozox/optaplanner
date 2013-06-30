************************************************************************
file with basedata            : mm50_.bas
initial value random generator: 1097970261
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  92
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       25        8       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  11
   3        3          3           5   7  10
   4        3          2           5   7
   5        3          1           6
   6        3          2           8  11
   7        3          1           8
   8        3          1           9
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    9    0    6
         2     4       6    8    0    5
         3    10       6    8    0    4
  3      1     3       8    6    4    0
         2     7       8    6    0    7
         3    10       7    6    0    5
  4      1     5       5    7    8    0
         2     6       3    6    6    0
         3     6       3    7    0    1
  5      1     3       9    2    0    8
         2     4       6    1    3    0
         3    10       5    1    0    5
  6      1     5       9    3   10    0
         2     7       4    2   10    0
         3    10       3    2    0    8
  7      1     5       8    8    4    0
         2     8       7    6    3    0
         3    10       7    4    0    9
  8      1     6       6    8    0    6
         2     6       6    9   10    0
         3    10       5    4    0    7
  9      1     6       9    8    5    0
         2     7       8    8    0    6
         3    10       6    7    0    6
 10      1     3       7   10    0    8
         2     7       7    8    0    4
         3     7       6    6    0    6
 11      1     6       3    5    0    6
         2     8       3    4    9    0
         3     9       2    2    7    0
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   18   27   37
************************************************************************