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

H1 = transferCurrent(C1, C2, L1, L2, M, R1, R2, G1);
%H2 = transferCurrent(C1, C2, L1, L2, M, R1, R2, 1e-7);
%H3 = transferCurrent(C1, C2, L1, L2, M, R1, R2, 1e-7);
%H4 = transferCurrent(C1, C2, L1, L2, M, R1, R2, 1e-7);
%H5 = transferCurrent(C1, C2, L1, L2, M, R1, R2, 1e7);

figure;
bde1 = bodeplot(H1);
setoptions(bde1, 'FreqUnits','Hz','Grid','on');
%legend('show','Location','northeastoutside');

[mag, phase, W] = bode(H1);
[val, idx] = max(mag);
fprintf('Max amplitude:\n');
fprintf('%i dB\n', val);
fprintf('%i Hz\n', W(idx));


figure;
subplot(2,1,1)
step(H1, 2e-5); hold on;
[Y, T] = step(H1, 2e-5);
%findpeaks(Y)
[pks1, locs1] = findpeaks(Y);
[pks2, locs2] = findpeaks(-Y);
stepfrequency = 1./(2*(T(locs1(1))-T(locs2(1))))


subplot(2,1,2)
impulse(H1, 2e-5);

figure;
pzmap(H1);
grid on;
[P, Z] = pzmap(H1)

function H = transferCurrent(C1, C2, L1, L2, M, R1, R2, G1)
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

    H  = tf([a b c d],[e f g h k]);
end