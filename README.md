# xccpath

### Make an XCC instance for computation of the number of $s$ - $t$ paths of length $\ell$

This Python program makes an Exact Cover with Colors (XCC) instance from a given graph.
Each solution corresponds to a single path.
Therefore, the number of $s$ - $t$ paths of length $\ell$ can be found by finding all the solutions of the instance.
The number of solutions for the instance can be computed by using the included solver.

More information is available [here](https://www.al.info.kochi-tech.ac.jp/papers.html).

## Requirements
* Python3
* c++ compiler supporting c++17 (gcc, clang)
* cmake 3.15

## Compile solver
```bash
$ mkdir build
$ cd build
$ cmake ..
$ cmake --build .
```
## Make an XCC instance
```bash
$ python3 mk_xcc_instance.py < sample.col > sample.xcc
```

## Solve the instance
```bash
$ ./dlc < sample.xcc
```

Input graph (e.g. sample.col) must follow the [extended DIMACS format](https://afsa.jp/icgca/#Input%20format).
