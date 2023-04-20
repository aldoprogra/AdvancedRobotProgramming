# THIRD PROJECT

In the video is shown drones online moving, they communicate velocity to master that will accept or neglet next position.

https://user-images.githubusercontent.com/80604899/233508684-d4d7d653-6831-4d5a-807d-a790f7276e97.MP4


## Description
The program developed by a super-group is composed by 6 processes:
(a) 5 drones exploring autonomously a rectangular area
(b) 1 masterstation showing the drones positions and preventing their collision

### Drones

Each drone starts from a point in the working area, travels randomly and consume power. Initial
positions may be fixed. After total power consumption they stay still ("landing"). You should inspire
yourself / re-use the code of one motor of the assignment 2, acting in two coordinates instead of one
at any step. The only difference is to vary the direction after n elementary steps (you decide n) to
generate reasonably long trajectories and avoid "vibrating" around the running point.
Before moving, the drone asks the master for permission. If the permission is denied, the drones
refrain from moving.

### Master

The master receives all requests by drones to move, checks if a movement produces a collision or
exit from the work area. In that cases it denies the motion.
The master prints the positions of drones in a normal ASCII shell, in a rectangle of 40 lines by 80
characters. It simply refreshes the whole printout at maximum rate which reasonably keeps a still
image of the whole working area.
Still and operating drones must be distinct in a simple way in the printout.


## Contributors

|  Group name   |   Students                                                                     |
| ------------- | ------------------------------------------------------------------------------ |
| master        | Zhouyang Hong, Gesualdo Sinatra                                                |
| drone_bm3     | Bauyrzhan Zhakanov, Madi Nurmanov                                              |
| drone_awais   | Awais Tahir                                                                    |
| drone_yh11    | Ali Yousefi, Mohammad Reza Haji Hosseini                                       |
| drone_ja1     | Jabrail Chumakov, Ayan Mazhitov                                                |
| drone_ha1     | Alice Maria Catalano, Hussein Ahmed Fouad Hassan, Youssef Mohsen Mahmoud Attia |
