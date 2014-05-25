#!/bin/bash
echo "set term png"
for f in *.txt; do
    sed "s/    //" << ENDE
    set output "${f%.txt}.png"
    plot "$f" using 1:2 with lines title "Temperatur Istwert", "$f" using 1:3 with lines title "P", "$f" using 1:4 with lines title "I", "$f" using 1:5 with lines title "D", "$f" using 1:6 with lines title "Regelausgang", "$f" using 1:7 with lines title "Temperatur Sollwert"
ENDE
    done
