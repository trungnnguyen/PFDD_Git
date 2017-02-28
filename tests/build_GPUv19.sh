pgcc -Mpreprocess -DGPU -Minfo=accel -Mcudalib=cufft -ta=tesla:pinned,fastmath -fast -tp=p7 -lrt SubsequentSlip_Feb_2v19.c  
