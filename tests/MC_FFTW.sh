pgcc -Mpreprocess -DGPU -DUSE_FFTW  -Minfo=accel -ta=multicore -fast -tp=p7 -lrt PFDD_Final_GPU.c -I/usr/local/include -L/usr/local/lib -lfftw3f -lfftw3  
