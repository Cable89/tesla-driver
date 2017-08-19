C1 = 1e-7;
C2 = 1e-11;
L1 = 1e-5;
L2 = 1e-1;
M  = 1e-6;
R1 = 0;
R2 = 0;
%G1 = 1e-2;
G1 = 1e-6;

% Over brøkstreken
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

HFB  = tf([a b c d],[e f g h k]);

a  = ((C1*C2*G1*L1*L2)-2*(C1*C2*G1*L1*M)+(C1*C2*G1*M^2));
b  = ((C1*C2*G1*L1*R2)+(C1*C2*G1*L2*R1)-2*(C1*C2*G1*M*R1)+(C1*C2*L1));
c  = ((C1*C2*G1*R1*R2)+(C1*C2*R1)+(C1*G1*L1)+(C2*G1*L2)-2*(C2*G1*M));
d  = ((C1*G1*R1)+(C2*G1*R2)+C2);
e  = (G1);
f  = (-1)*(C1*C2*M);
g  = (-1)*(C1*G1*M);

H1  = tf([f g 0 0],[a b c d e]);

f0=1/(2*pi*(sqrt(L1*C1)));

% Time domain parameters
fs = 4e6;       % Sampling frequency
dt = 1/fs;      % Time resolution
T = 1;          % Signal duration
t = 0:dt:T-dt;  % Total duration
N = length(t);  % Number of time samples


x1 = ones(1,N);
x1(1) = 0;

H = feedback(H,HFB);

figure;
lsim(H,x1,t);
axis([0 1e-4 -10 10]);
xlabel('Seconds');
ylabel('Amplitude');
pbaspect([2 1 1]);

%plot(x8,t);
