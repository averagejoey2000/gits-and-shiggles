valgrind -v set -e
valgrind -v ./ex1
valgrind -v echo 'skipping 2, nonexistant'
valgrind -v ./ex3
valgrind -v ./ex4
valgrind -v ./ex5
valgrind -v ./ex6
valgrind -v ./ex7
valgrind -v ./ex8
valgrind -v ./ex9
valgrind -v ./ex10
valgrind -v ./ex11
valgrind -v ./ex12
valgrind -v ./ex13 "Args blah code"
valgrind -v ./ex14
valgrind -v ./ex15
valgrind -v ./ex16
valgrind -v ./ex17 db.dat c
valgrind -v ./ex17 db.dat s 1 zed zed@zedshaw.com
valgrind -v ./ex17 db.dat s 2 frank frank@zedshaw.com
valgrind -v ./ex17 db.dat s 3 joe joe@zedshaw.com
valgrind -v ./ex17 db.dat l
valgrind -v ./ex17 db.dat d 3
valgrind -v ./ex17 db.dat l
valgrind -v ./ex17 db.dat g 2
valgrind -v  --leak-check=yes ./ex17 db.dat g 2
valgrind -v ./ex18 4 1 7 3 2 0 8
