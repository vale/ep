%berechnet mittelwert und standardabweichung
%arg 1 ist der name der datei (in "gnuplot"-formatierung). der name muss in
%'' gesetzt werden. arg 2 ist die nummer der spalte, die man betrachten
%will. kp ob das so intelligent ist, da matlab in der darstellung der tabelle noch eine zehnerpotenz ausklammert und die scheinbar nicht mehr zu sehen ist.

function mittelwert_stand(ST,spalte)
	format long;
	A=load(ST);
	x = A(:,spalte);
	n = length(x);
	mi = mean(x);
	mi = 0;
	for k=1:n
		mit = mi + x(k);
		mi = mit;
	end
	mittel = (mi/n);
	s = 0;
	for k=1:n
		si =s + (x(k) -mittel)^2;		
		s = si;
	end
	sigma = sqrt((1/(n-1))*s);
	mittel
	sigma
	fehler = sigma/sqrt(n)
	minimum = min(x)
	maximum = max(x)
	mitt = mean(x)
end
