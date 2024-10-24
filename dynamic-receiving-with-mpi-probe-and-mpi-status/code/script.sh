#!/bin/bash
source /apps/profiles/modules_asax.sh.dyn
module load openmpi/4.1.4-gcc11

make

mpiexec -n 2 check_status

echo "-------------------\n\n"
mpiexec -n 2 probe