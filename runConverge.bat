set Path=C:\Program Files\Convergent_Science\\CONVERGE\3.1.11\bin\mpi\intel64\libfabric\bin;C:\Program Files\Convergent_Science\\CONVERGE\3.1.11\bin\mpi\intel64\bin\release;C:\Program Files\Convergent_Science\\CONVERGE\3.1.11\bin\mpi\intel64\bin;C:\Program Files\Convergent_Science\\CONVERGE\3.1.11\bin\intel64_win\compiler;C:\Program Files\Convergent_Science\\CONVERGE\3.1.11\bin\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.7\bin;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.7\libnvvp;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.0\bin;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.0\libnvvp;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.0\bin;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.0\libnvvp;C:\Program Files\MATLAB\R2022b\bin;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files\Microsoft SQL Server\120\Tools\Binn\;C:\Program Files (x86)\Windows Kits\8.1\Windows Performance Toolkit\;C:\Program Files\dotnet\;C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn\;C:\Program Files (x86)\Microsoft SQL Server\120\Tools\Binn\;C:\Program Files\Microsoft SQL Server\120\DTS\Binn\;C:\Program Files\Common Files\Autodesk Shared\;C:\Users\logan\AppData\Local\Programs\Eclipse Adoptium\jdk-11.0.13.8-hotspot\bin;C:\Users\logan\AppData\Local\Microsoft\WindowsApps;C:\Users\logan\AppData\Local\Programs\Microsoft VS Code\bin;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files\Git\cmd;C:\Users\logan\AppData\Local\Programs\Python\Python311;C:\Users\logan\AppData\Local\Programs\Python\Python311\Scripts\;C:\Users\logan\AppData\Local\Programs\MiKTeX\miktex\bin\x64\;C:\Users\logan\AppData\Local\Microsoft\WindowsApps;C:\Program Files\nodejs\;C:\Program Files\Git LFS;C:\Users\logan\AppData\Local\Programs\Python\Python37;C:\Users\logan\AppData\Local\Programs\Python\Python37\Scripts\;C:\Program Files (x86)\Windows Kits\10\Windows Performance Toolkit\;C:\Program Files\NVIDIA Corporation\Nsight Compute 2022.2.0\;C:\Program Files\MATLAB\MATLAB Compiler Runtime\v717\runtime\win64;C:\Program Files\Docker\Docker\resources\bin;C:\Program Files\Convergent_Science\\CONVERGE\3.1.11\lib;C:\Users\logan\AppData\Local\Programs\Python\Python35\Scripts\;C:\Users\logan\AppData\Local\Programs\Python\Python35\;C:\Users\logan\AppData\Local\Programs\Python\Python38\Scripts\;C:\Users\logan\AppData\Local\Programs\Python\Python38\;C:\Users\logan\AppData\Local\Programs\Python\Python310\Scripts\;C:\Users\logan\AppData\Local\Programs\Python\Python310\;C:\Users\logan\AppData\Local\Programs\Python\Python312\Scripts\;C:\Users\logan\AppData\Local\Programs\Python\Python312\;C:\Users\logan\AppData\Local\Programs\Python\Python37\;C:\Users\logan\AppData\Local\Programs\Python\Python37\Scripts\;C:\Users\logan\AppData\Local\Programs\Eclipse Adoptium\jdk-11.0.13.8-hotspot\bin;C:\Users\logan\AppData\Local\Microsoft\WindowsApps;C:\Users\logan\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\logan\AppData\Local\Programs\MiKTeX\miktex\bin\x64\;C:\Users\logan\AppData\Local\Microsoft\WindowsApps;C:\Users\logan\AppData\Roaming\npm;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.0\bin;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.0\extras\CUPTI\libx64;;.
call "C:/Program Files/Convergent_Science/CONVERGE/3.1.11/bin/mpi/intel64/bin/mpivars.bat"
call "C:/Program Files/Convergent_Science/CONVERGE/3.1.11/bin/mpi/intel64/bin/mpiexec.exe" -np 4 "C:/Program Files/Convergent_Science/CONVERGE/3.1.11/bin/intelmpi/converge.exe" -u check_inputs --l super  2>&1
