set term png
set output "phase.png"


phi(x)=atan(-(2*4.7*(10**(-9))*x*777*2*pi)/(1-((4.7*(10**(-9))*x*777*2*pi)**2)))
plot phi(x), "phase.dat" using 1:2*(2*pi/360)
