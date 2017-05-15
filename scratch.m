s=tf('s');

H=(5*(1+10*s)*(1+s))/(s^2*(1+0.2*s));

BodePlotGui(H);