$Env:CONDA_BACKUP_CC=$Env:CC
$Env:CC="@CHOST@-gcc.exe"

$Env:CONDA_BACKUP_CONDA_TOOLCHAIN_BUILD=$Env:CONDA_BACKUP_CONDA_TOOLCHAIN_BUILD
$Env:CONDA_TOOLCHAIN_BUILD="@CBUILD@"

$Env:CONDA_BACKUP_CONDA_TOOLCHAIN_HOST=$Env:CONDA_BACKUP_CONDA_TOOLCHAIN_HOST
$Env:CONDA_TOOLCHAIN_HOST="@CHOST@"
