set term png
set xlabel "Zeit in s"
set ylabel "Regelwert/Regelausgang"

set output "2c2_I.png"
plot "2c_p0_i100_anti_windup.txt" using 1:4 title "I"
set output "2c1_I.png"
plot "2c.txt" using 1:4 title "I", "2c.txt" using 1:6 title "R"
