
# Second Project

## Description

The second assignment is collection of 4 concurrent programs, whose aim is to measure the speed efficiency when transferring data between a producer and a consumer using different models.

<img width="1080" alt="Schermata 2022-03-14 alle 18 13 57" src="https://user-images.githubusercontent.com/80604899/158225102-0d5f7339-fbfb-4e12-ade1-5554f33466d4.png">



The four programs may be run separately, or, preferably, by one interface after an interactive choice. The four programs are based on a specific IPC transfer primitives, namely:

1. unnamed pipe
2. named pipe
3. socket
4. shared memory with circular buffer.


## Common specifications for the four programs

1. In the beginning, P fills an array A of random data
2. C has an array B of same dimension of A
3. C receives data and fills B
4. The time spent in transfer is measured and reported
5. The array dimension can be chosen by the user at any run (a maximum value of about 100
MB can be imposed).

Additional specification for program 4.
1. C implements a circular buffer CB whose dimension is fixed, much smaller than the amount
of data to be transferred (e.g. few KB)
2. C fills B by transferring data from CB
The dimensions of A, B and CB are set interactively by the user through the interfa# SECOND PROJECT



## How to run

```bash
./install.sh
./run.sh
```





