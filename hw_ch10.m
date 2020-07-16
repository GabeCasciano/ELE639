num = 1;
den = [1, 9, 23, 15];

num = [1, .5];
den = [1, 5, 0, 0]; 

G = tf(num, den)
rlocus(G);