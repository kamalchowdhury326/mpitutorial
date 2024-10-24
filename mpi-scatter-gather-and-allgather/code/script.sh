#!/bin/bash
source /apps/profiles/modules_asax.sh.dyn
module load openmpi/4.1.4-gcc11
make


mpirun -n 8 avg 8000
echo -e "=----------------=\n\n"
mpirun -n 8 all_avg 8000


