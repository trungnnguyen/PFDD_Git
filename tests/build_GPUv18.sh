pgcc -Mpreprocess -DGPU -Minfo=accel -Mcudalib=cufft -ta=tesla:pinned,fastmath -fast -tp=p7 -lrt SubsequentSlip_Feb_2v18.c -I/usr/local/include -L/usr/local/lib -lfftw3f 
