# xccpath

### Make an XCC instance for computation of the number of $s$--$t$ paths of length $\ell$

This python program makes an Exact Cover with Colors (XCC) instance from a given graph.
Each combination of solution corresponds to a single path.
Therefore, the number of $s$--$t$ paths of length $\ell$ can be found by finding all the solutions of the instances.
The number of solutions for an instance can be computed by using the included solver.
More information is available [here](https://www.al.info.kochi-tech.ac.jp/papers.html).

## Requirements
* python3
* c++ compiler supporting c++17 (gcc)
* make

## Compile solver
```bash
$ make
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