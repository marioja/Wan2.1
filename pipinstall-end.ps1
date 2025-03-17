# Note:
# - Python 3.12 required for this to work.
#robocopy /mt:32 /mir .\pre-flash-attn\ .\.venv\ /log:$env:TMP\venv.log
$Process = Get-Process -Id $PID
$Process.PriorityClass = [System.Diagnostics.ProcessPriorityClass]::Idle
$env:MAX_JOBS=9
# $env:NVCC_VERBOSE="1"
pip install flash_attn
# --verbose 
# --no-build-isolation
pip install -r requirements.txt