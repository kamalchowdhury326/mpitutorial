#!/bin/bash
source /apps/profiles/modules_asax.sh.dyn
module load openmpi/4.1.4-gcc11
make

mpirun -n 8 my_bcast 
echo -e "-------------------\n\n"
mpirun -n 8 compare_bcast 1000 1000


