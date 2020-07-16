a = [2000, 2400];
b = [1, 40.8, 332, 240, 0];

G = tf(a,b);
Gc = tf([.173, 1], [.1754, 1]);

F = Gc * G;

bode(F);
[Gm, Pm, Wcg, Wcp] = margin(F);