C1 = 1e-7;
C2 = 1e-11;
L1 = 1e-5;
L2 = 1e-1;
M  = 1e-6;
R1 = 1e1;
R2 = 1e2;
%G1 = 1e2;
G1 = 0;

%k = 


H1 = transfertingsak(C1, C2, L1, L2, M, R1, R2, 0);
H2 = transfertingsak(C1, C2, L1, L2, M, R1, R2, 1e-12);
H3 = transfertingsak(C1, C2, L1, L2, M, R1, R2, 1e-9);
H4 = transfertingsak(C1, C2, L1, L2, M, R1, R2, 1e-6);
H5 = transfertingsak(C1, C2, L1, L2, M, R1, R2, 1e-3);

figure;
bde1 = bodeplot(H1,H2,H3,H4,H5);
setoptions(bde1, 'FreqUnits','Hz','Grid','on');

figure;
subplot(2,1,1)
% step(H1, 1e-4); hold on;
% step(H2, 1e-4); hold on;
% step(H3, 1e-4); hold on;
step(H4, 2e-5); hold on;
% step(H5, 1e-4);

% [y1, t1] = step(H1,1e-4);
% y1 = pruneNaNWonderbar(y1);
% y1(numel(t1)) = 0;
% [y1, ~] = envelope(y1);
% 
% [y2, t2] = step(H2,1e-4);
% y2 = pruneNaNWonderbar(y2);
% y2(numel(t2)) = 0;
% [y2, ~] = envelope(y2);
% 
% [y3, t3] = step(H3,1e-4);
% y3 = pruneNaNWonderbar(y3);
% y3(numel(t3)) = 0;
% [y3, ~] = envelope(y3);
% 
% [y4, t4] = step(H4,1e-4);
% y4 = pruneNaNWonderbar(y4);
% y4(numel(t4)) = 0;
% [y4, ~] = envelope(y4);
% 
% [y5, t5] = step(H5,1e-4);
% y6 = y5;
% t6 = t5;
% y5 = pruneNaNWonderbar(y5);
% y5(numel(t5)) = 0;
% [y5, ~] = envelope(y5);

%loglog(t1, y1); hold on;
%loglog(t2, y2); hold on;
%plot(t3, y3); hold on;
%plot(t4, y4); hold on;
%plot(t5, y5); hold on;
%plot(t6, y6); hold on;
subplot(2,1,2)
impulse(H4, 2e-5);

figure;
pzmap(H4);
grid on;

function H = transfertingsak_old(C1, C2, L1, L2, M, R1, R2, G1)
    a  = (2*M*L1*C2*C1)-(L1*L2*C2*C1);
    b  = (2*M*R1*C2*C1)-(L2*R1*C2*C1)+(2*M*L1*G1*C1)-(L1*R2*C2*C1);
    c  = (2*M*R1*G1*C1)-(R1*R2*C2*C1)+(2*M*C2)-(C2*L2)-(L1*R2*G1*C1)-(L1*C1)+(2*M*C1);
    d  = (2*M*G1)-(R1*R2*G1*C1)-(R1*C1)-(L2*G1);
    e  = -((R2*G1)+1);
    f  = (M*C1);

    H  = tf([f 0 0],[a b c d e]);

    H
end

function H = transfertingsak(C1, C2, L1, L2, M, R1, R2, G1)
    a  = ((C1*C2*G1*L1*L2)-2*(C1*C2*G1*L1*M)+(C1*C2*G1*M^2));
    b  = ((C1*C2*G1*L1*R2)+(C1*C2*G1*L2*R1)-2*(C1*C2*G1*M*R1)+(C1*C2*L1));
    c  = ((C1*C2*G1*R1*R2)+(C1*C2*R1)+(C1*G1*L1)+(C2*G1*L2)-2*(C2*G1*M));
    d  = ((C1*G1*R1)+(C2*G1*R2)+C2);
    e  = (G1);
    f  = (-1)*(C1*C2*M);
    g  = (-1)*(C1*G1*M);

    H  = tf([f g 0 0],[a b c d e]);

    H
end

function yo = pruneNaNWonderbar(y)
    firstnanindex = find(isnan(y),1);
    if ~isempty(firstnanindex)
        y = y(1:(firstnanindex - 1));
    end
    firstinfindex = find(isinf(y),1);
    if ~isempty(firstinfindex)
        y = y(1:(firstinfindex - 1));
    end
    yo = y;
end