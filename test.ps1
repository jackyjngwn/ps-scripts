param([string]$key)
net use P: \\azurehpcstorage.file.core.windows.net\hpcfilestorage  /u:azurehpcstorage $key
cp P:\w_mpi-rt_p_5.1.3.180.exe C:\Users\lzhuo
