all:
	vpp versatile_counter.v > tmp1.v
	vppreproc --simple tmp1.v | cat copyright.v - > counter.v
