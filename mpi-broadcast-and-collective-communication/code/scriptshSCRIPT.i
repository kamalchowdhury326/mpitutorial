 
============================================================
=====     Queued job information at submit time        =====
============================================================
  The submitted file is: script.sh
  The time limit is 60:00:00 HH:MM:SS.
  The target directory is: /home/ualmkc001/HPC_book/chap3/mpitutorial/tutorials/mpi-broadcast-and-collective-communication/code
  The memory limit is: 4gb
  The job will start running after: 202410241301.14
  Job Name: scriptshSCRIPT
  Queue: -q small
  Constraints: 
  Command typed:
/scripts/run_script_mpi script.sh     
  Queue submit command:
qsub -q small -j oe -N scriptshSCRIPT -a 202410241301.14 -r n -M mhchowdhury@crimson.ua.edu -l walltime=60:00:00 -l select=9:mpiprocs=1:mem=444mb 
  Job number: 
 
