%% Time domain parameters
fs = 96000;     % Sampling frequency
dt = 1/fs;      % Time resolution
T = 5;          % Signal duration
t = 0:dt:T-dt;  % Total duration
N = length(t);  % Number of time samples

%% Signal generation
envelope = [-41 -41 -44 -40 -47 -51 -55 -55 -58 -60 -60 -64 -62 -62 -65 -62 -66 -66 -67 -70 -72 -80]; % In dB/Hz
envelope = db2mag(envelope);
%envelope = envelope+10;
f0 = 1000;       % fundamental frequency
x = envelope(1)*sin(2*pi*f0*t); % fundamental sinusoid
for i = 2:22
    x = x + envelope(i)*sin(2*pi*f0*i*t);
end

%% Magic
[y,fsy] = audioread('1khz - 09.wav');
y = y(fs*2:fs*7);

%% Generated
figure;
subplot(2,2,1);
plot(psd(spectrum.periodogram,x,'Fs',fs,'NFFT',length(x)));
axis([0 25 -100 -30]);
px = audioplayer(x, fs);
%play(px, [1 (get(px, 'SampleRate') * 3)]);
subplot(2,2,2);
plot(t(1:fs*1e-2), x(1:fs*1e-2));
title('Synthesized signal');
xlabel('Time (s)');
ylabel('Amplitude');
%pause(6);

%% Measured
subplot(2,2,3);
plot(psd(spectrum.periodogram,y,'Fs',fs,'NFFT',length(y)));
axis([0 25 -100 -30]);
py = audioplayer(y, fs);
subplot(2,2,4);
plot(t(1:fs*1e-2), y(1:fs*1e-2));
title('Recorded signal');
xlabel('Time (s)');
ylabel('Amplitude');
%play(py, [1 (get(py, 'SampleRate') * 3)]);

figure;
plot(psd(spectrum.periodogram,y,'Fs',fs,'NFFT',length(y)));
axis([0 25 -100 -30]);
pbaspect([2 1 1])
figure;
plot(t(1:fs*1e-2), y(1:fs*1e-2));
pbaspect([2 1 1]);
title('Recorded signal');
xlabel('Time (s)');
ylabel('Amplitude');
