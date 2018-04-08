C1 = 1e-7;
C2 = 1e-11;
L1 = 1e-5;
L2 = 1e-1;
k = 0.2;
M  = k*sqrt(L1*L2); %2e-6;
R1 = 1;
R2 = 1e2;
G1 = 2e-6;
%G1 = 2e-7;

% Time domain parameters
fs = 4e6;       % Sampling frequency
dt = 1/fs;      % Time resolution
T = 1;          % Signal duration
t = 0:dt:T-dt;  % Total duration
N = length(t);  % Number of time samples


f0=1/(2*pi*(sqrt(L1*C1)))
f0_s=1/(2*pi*(sqrt(L2*C2)))
f0=1.57e+05
T0 = (fs/f0);
n = 10;

x2=square(2*pi*f0*t);
x2 = x2*160;
%x2 = x2(1:int16(n*T0));
%x2 = [x2 zeros(1,(N-length(x2)), 'int16')];

a  = ((C1*C2*G1*L1*L2)-2*(C1*C2*G1*L1*M)+(C1*C2*G1*M^2));
b  = ((C1*C2*G1*L1*R2)+(C1*C2*G1*L2*R1)-2*(C1*C2*G1*M*R1)+(C1*C2*L1));
c  = ((C1*C2*G1*R1*R2)+(C1*C2*R1)+(C1*G1*L1)+(C2*G1*L2)-2*(C2*G1*M));
d  = ((C1*G1*R1)+(C2*G1*R2)+C2);
e  = (G1);
f  = (-1)*(C1*C2*M);
g  = (-1)*(C1*G1*M);

H  = tf([f g 0 0],[a b c d e]);

figure;
subplot(3,1,1:2);
y = lsim(H,x2,t);
plot(t, y);
axis([0 1.5e-4 -5e4 5e4]);
%xlabel('Time [s]');
ylabel('U_{X7} [V]');
%pbaspect([4 2 1]);

subplot(3,1,3);
plot(t, x2);
axis([0 1.5e-4 -180 180]);
xlabel('Time [s]');
ylabel('U_{X6} [V]');
%pbaspect([4 1 1]);
