mpirun -np 11 ~/bakerlab/rosetta_src_2020.08.61146_bundle/main/source/bin/rosetta_scripts.mpi.linuxgccrelease -s r?_???.pdb -parser:protocol ../ligdock.xml -extra_res_fa ../HEM.fa.params -extra_res_fa *.fa.params -ignore_zero_occupancy false -nstruct 500
