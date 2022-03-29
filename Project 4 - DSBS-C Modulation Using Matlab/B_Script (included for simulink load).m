load song.mat
Ts = 1/Fs;
t = ((0:1:(length(song)-1))*Ts)';
time_song = [t song];
