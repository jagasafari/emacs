choco install emacs64
%% cygwin grep in cygwin base and aspell in cygwin text 
[System.Environment]::SetEnvironmentVariable("Path",$env:Path + ";c:\cygwin\bin", [System.EnvironmentVariableTarget]::Machine)
%% install sharpkeys