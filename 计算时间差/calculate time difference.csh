#! /bin/csh -f

set rtl_start = `data +%s`
sleep 1
set rtl_end = `data +%s`
set diff = `expr $rtl_end - $rtl_start`
echo $diff
