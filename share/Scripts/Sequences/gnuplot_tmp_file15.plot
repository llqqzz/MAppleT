set border 15 lw 0
set tics out
set xtics nomirror
set title

set xtics 0,1
plot [0:3] [0:17] "gnuplot_tmp_file11.dat" using 12 title "number of runs of value 0 per sequence frequency distribution" with impulses
set xtics autofreq

pause -1 "<Return>: continue."

set xtics 0,1
set ytics 0,1
plot [0:5] [0:9] "gnuplot_tmp_file11.dat" using 13 title "number of occurrences of value 0 per sequence frequency distribution" with impulses
set xtics autofreq
set ytics autofreq

pause -1 "<Return>: continue."

set xtics 0,1
plot [0:3] [0:15] "gnuplot_tmp_file11.dat" using 14 title "number of runs of value 1 per sequence frequency distribution" with impulses
set xtics autofreq

pause -1 "<Return>: continue."

set ytics 0,1
plot [0:10] [0:8] "gnuplot_tmp_file11.dat" using 15 title "number of occurrences of value 1 per sequence frequency distribution" with impulses
set ytics autofreq

pause -1 "<Return>: continue."

set xtics 0,1
plot [0:1] [0:27] "gnuplot_tmp_file11.dat" using 16 title "number of runs of value 2 per sequence frequency distribution" with impulses
set xtics autofreq

pause -1 "<Return>: continue."

set xtics 0,1
plot [0:1] [0:27] "gnuplot_tmp_file11.dat" using 17 title "number of occurrences of value 2 per sequence frequency distribution" with impulses
set xtics autofreq

pause -1 "<Return>: continue."

plot [0:13] [0:10] "gnuplot_tmp_file11.dat" using 1 title "sequence length frequency distribution" with impulses

pause 0 "End."
