%berechnet mittelwert und standardabweichung (f√r die aufgabe 1b). werds vllt noch erweitern

function mittelwert_stand(x)
	mi = 0;
	for k=1:length(x)
		mit = mi + x(k);
		mi = mit;
	end
	mittel = (mi/length(x));
	s = 0;
	for k=1:length(x)
		si =s + (x(k) -mittel)^2;		
		s = si;
	end
	sigma = sqrt((1/(length(x)-1))*s);
	mittel
	sigma
	fehler = sigma/sqrt(length(x))
	min = min(x)
	max = max(x)
end
