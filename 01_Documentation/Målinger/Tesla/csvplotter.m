%Array=csvread('2017-05-13_X1-X2_2_1kHz.csv',6,0);
Array=csvread('2017-05-13_X1-X2-X4-X8_1kHzAgilent.csv',3,0);
%Array=csvread('2017-05-14_X6_Singlepulse_Agilent.csv',3,0);

t  = Array(:, 1);
x1 = Array(:, 2);
x2 = Array(:, 3);
x3 = Array(:, 4);
x8 = Array(:, 5);

a = 0.07595;
b = 0.07615;

figure;
subplot(4,1,1);
plot(t,x1);
xlabel('Time [s]');
ylabel('X6 Amplitude [V]');
axis([a b -2 2]);
pbaspect([8 2 2]);
subplot(4,1,2);
plot(t,x2);
xlabel('Time [s]');
ylabel('X2 Amplitude [V]');
axis([a b -2 6]);
pbaspect([8 2 2]);
subplot(4,1,3);
plot(t,x3);
xlabel('Time [s]');
ylabel('X4 Amplitude [V]');
axis([a b -10 25]);
pbaspect([8 2 2]);
subplot(4,1,4);
plot(t,x8);
xlabel('Time [s]');
ylabel('X8 Amplitude [V]');
axis([a b -5 10]);
pbaspect([8 2 2]);