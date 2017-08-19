R2 = 10;
C3 = 1e9;
n1 = 1;
n2 = 100;

H = tf([R2],[R2*C3 1])

bodeplot(H);
[mag,phase,wout] = bode(H);
