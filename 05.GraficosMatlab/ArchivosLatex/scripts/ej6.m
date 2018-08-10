x = 0:pi/20:2*pi;
subplot(2,2,1); plot(x,sin(x));
subplot(2,2,2); plot(x,cos(x));
subplot(2,2,[3,4]); plot(x,sin(2*x));