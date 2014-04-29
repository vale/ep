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

set output "auf1b13_lines.png"

plot "auf1b13.lvm" w lines

set output "auf1b14_lines.png"

plot "auf1b14.lvm" w lines

set output "auf1b15_lines.png"

plot "auf1b15.lvm" w lines

set output "auf1b16_lines.png"

plot "auf1b16.lvm" w lines

set output "auf1b17_lines.png"

plot "auf1b17.lvm" w lines

set output "auf1b18_lines.png"

plot "auf1b18.lvm" w lines

set output "auf1b19_lines.png"

plot "auf1b19.lvm" w lines
