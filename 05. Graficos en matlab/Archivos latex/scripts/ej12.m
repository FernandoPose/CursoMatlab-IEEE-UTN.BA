x=0:pi/100:pi;
y = sin(x);
e = rand(size(x))/10;
errorbar(x,y,e)