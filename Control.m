G = -9.81;
A = [0 1;
     0 0];
B = [0;
     G];
C = [1 0];
D = [0 0];
w0 = 1.5;
xi = 0.7;
s = tf('s');
H = w0^2/(s^2+2*xi*w0*s+w0^2);
p = pole(H);
K = place(A,B,p);
L = place(A',C',10*p);
L = L';