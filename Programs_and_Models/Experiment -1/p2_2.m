% Laplace Transform TF for Series RL Circuit

V = 10;
R = 1;
L = 1;

s = tf('s');
G = 1/(R+s*L);

step(V*G);

% Labelling is done by default
