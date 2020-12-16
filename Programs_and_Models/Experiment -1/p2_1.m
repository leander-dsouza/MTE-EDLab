% Analytical Solution to Series RL Circuit

V = 10;
R = 1;
L = 1;

t = 0:0.1:10;
i = (V/R)*(1-exp(-(R/L)*t));

plot(t,i);
xlabel({'Time','(s)'});
ylabel({'Current','(A)'});
title('Analytical Solution');
