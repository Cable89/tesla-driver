C1 = 1e-7;
C2 = 1e-11;
L1 = 1e-5;
L2 = 1e-1;
k = 0.2;
M  = k*sqrt(L1*L2); %2e-6;
R1 = 1;
R2 = 1e2;
G1 = 2e-6;

fprintf('Expected resonance frequency:\n');
fprintf('%i Hz\n', 1./(2*pi()*sqrt(C1*L1)));

H1 = trans(C1, C2, L1, L2, M, R1, R2, G1);
%H2 = trans(C1, C2, L1, L2, M, R1, R2, G1);
%H3 = trans(C1, C2, L1, L2, M, R1, R2, G1);
%H4 = trans(C1, C2, L1, L2, M, R1, R2, G1);
%H5 = trans(C1, C2, L1, L2,  M, R1, R2, G1);

figure('Name','L2');
bde1 = bodeplot(H1);%,H2,H3,H4,H5);
setoptions(bde1, 'FreqUnits','Hz','Grid','on','Xlim',[1e4, 2e6]);
%legend('0.01','0.8','1.0','1.2','100','Location','northeast');

[mag, phase, W] = bode(H1);
[val, idx] = max(20*log10(squeeze(mag(1,1,:))));
W = W./(2*pi);
fprintf('Max amplitude:\n');
fprintf('%i dB\n', val);
fprintf('%i Hz\n', W(idx));

figure;
subplot(2,1,1)
step(H1, 2e-5); hold on;
[Y, T] = step(H1, 2e-5);
%findpeaks(Y)
[pks1, locs1] = findpeaks(-Y);
[pks2, locs2] = findpeaks(Y);
stepfrequency = 1./(2*(T(locs2(1))-T(locs1(1))))


subplot(2,1,2)
impulse(H1, 2e-5);

figure;
P = pzoptions
P.FreqUnits = 'Hz'
pzplot(H1,P);
grid on;
[P, Z] = pzmap(H1,P)

function H = trans(C1, C2, L1, L2, M, R1, R2, G1)
    a  = ((C1*C2*G1*L1*L2)-2*(C1*C2*G1*L1*M)+(C1*C2*G1*M^2));
    b  = ((C1*C2*G1*L1*R2)+(C1*C2*G1*L2*R1)-2*(C1*C2*G1*M*R1)+(C1*C2*L1));
    c  = ((C1*C2*G1*R1*R2)+(C1*C2*R1)+(C1*G1*L1)+(C2*G1*L2)-2*(C2*G1*M));
    d  = ((C1*G1*R1)+(C2*G1*R2)+C2);
    e  = (G1);
    f  = (-1)*(C1*C2*M);
    g  = (-1)*(C1*G1*M);

    H  = tf([f g 0 0],[a b c d e]);
end
