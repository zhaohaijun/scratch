prefix=@PREFIX@
exec_prefix=@DOLLAR@{prefix}
libdir=@DOLLAR@{prefix}/lib
includedir=@DOLLAR@{prefix}/include
 
Name: Scratch
Description: Scratch headers  
Version: 0.1  
Libs: -L@DOLLAR@{libdir} -lscratchcore
Cflags: -I@DOLLAR@{includedir}/scratch
Requires: gtk+-3.0 gee-0.8 granite libsoup-2.4

