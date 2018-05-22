prompt="$" 
cmd="rvddt -f ebreak.bin"
echo "$prompt $cmd"
$cmd <<!
d 0 16
r
ti 0 1000
ti
g 0
r
!
