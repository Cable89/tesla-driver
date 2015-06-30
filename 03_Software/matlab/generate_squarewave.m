function signal = generate_squarewave(f, Fs, t)
%% generate_squarewave generates square wave from the input.
%
%	f 	- freq
%	Fs 	- Sampling rate
%	t	- The length of the signal.

time = 0:1/Fs:t - 1/Fs;     % vector that holds equally spaced time interval
wave = zeros(1,length(time)); % initialize the wave data vector.

sample_period = 1/Fs;

samples_total = (1/f)/sample_period;
samples_high = samples_total/2;

tmp = 0;
for i = 1:length(time)
    if(tmp < samples_high)
        wave(i) = 1;
    else
        wave(i) = 0;
    end
    tmp = tmp + 1;
    if(tmp == samples_total)
        tmp = 0;
    end
end


signal = struct('time', time, 'signal', wave);