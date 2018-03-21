A=1 ; B=9 ; C=5; D=5 ; E=2 ; F=2; G=0 ; H=0 ; 
t=0 : 0.3 : 30; v = exp(-((B+A)/(2*C*(D+E))) *t) .* sin(t);
subplot 121; plot(t, v); title('plot'); 
xlabel('Tiempo [seg]'); ylabel('Volts'); grid;
subplot 122; stem(t, v); title('STEM');
xlabel('Tiempo [seg]'); ylabel('Volts'); grid;