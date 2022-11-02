fs = 100
t = 0:1/fs:1;

s = sin(2*pi*5*t);
plot(t,s)
Noisy = randn(size(s)) * 0.1;
sinw = s+Noisy;
plot(t,sinw)
title("Sinewave")

hold on

sq = square(s);
squarew = sq + Noisy;
plot(t,squarew)
xlabel("Time")
title("Combined Waves")
legend("Sinwave", "Squarewave")


