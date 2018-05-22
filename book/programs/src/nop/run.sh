prompt="$" 
cmd="rvddt -f nop.bin"
echo "$prompt $cmd"
$cmd <<!
d 0 16
r
ti 0 1000
r
!
