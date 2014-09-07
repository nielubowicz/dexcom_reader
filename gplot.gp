set terminal png size 1200,800
set output "graph.png"

set xdata time
set timefmt "%Y-%m-%d-%H:%M:%S"
if (exists("startdate")) set xrange[startdate:enddate]

plot '<cat' using 1:2 title 'Blood Sugars' 
