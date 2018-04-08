C1 = 1e-7;
C2 = 1e-11;
L1 = 1e-5;
L2 = 1e-1;
k = 0.2;
M  = k*sqrt(L1*L2); %2e-6;
R1 = 1e1;
R1 = 1;
R2 = 1e2;
%G1 = 2e-5;
G1 = 2e-6;

% Time domain parameters
fs = 4e6;       % Sampling frequency
dt = 1/fs;      % Time resolution
T = 1;          % Signal duration
t = 0:dt:T-dt;  % Total duration
N = length(t);  % Number of time samples


f0=1/(2*pi*(sqrt(L1*C1)))
f0_s=1/(2*pi*(sqrt(L2*C2)))
f0=1.57e+05
x2=square(2*pi*f0*t);
x2 = x2*160;

a  = 2*(C1*C2*G1*M)-(C1*C2*G1*L2); %s^3
b  = 0-(C1*C2*G1*R2)-(C1*C2);      %s^2
c  = 0-(C1*G1);                    %s^1
d  = 0;                            %s^0
% Under brøkstreken
e  = (C1*C2*G1*L1*L2)-2*(C1*C2*G1*L1*M);                             %s^4
f  = (C1*C2*G1*L1*R2)+(C1*C2*L1)+(C1*C2*G1*R1*L1)-2*(C1*C2*G1*R1*M); %s^3
g  = (C1*G1*L1)+(C1*C2*R1)+(C2*G1*L2)-2*(C2*G1*M);                   %s^2
h  = (C1*G1*R1)+(C2*G1*R2)+C2;                                       %s^1
k  = G1;                                                             %s^0

H  = tf([a b c d],[e f g h k]);

figure;

lsim(H,x2,t);
axis([0 1e-4 -200 200]);
xlabel('Time [s]');
ylabel('I_1 [A]');
pbaspect([2 1 1]);
