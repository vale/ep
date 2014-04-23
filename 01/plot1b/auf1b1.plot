set term png
set output "auf1b11.png"
set xlabel "n'te Messung"
set ylabel "I in mA"
plot "auf1b11.lvm"
set output "auf1b12.png"
plot "auf1b12.lvm"

set output "auf1b11_lines.png"

plot "auf1b11.lvm" w lines

set output "auf1b12_lines.png"

plot "auf1b12.lvm" w lines
