prompt="$" 
cmd="rvddt -f nop.bin"
echo "$prompt $cmd"
$cmd <<!
d 0 16
t 0 1000
!
