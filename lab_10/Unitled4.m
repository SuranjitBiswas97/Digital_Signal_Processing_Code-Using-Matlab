%Task: Finding Transfer function of a system
%Code
s=tf('s');
G1 = 1/(s+10);
G2 = 1/(s+1);
G3 = (s^2+1)/(s^2+4*s+4);
G4 = (s+1)/(s+6);
H1 = (s+1)/(s+2);
H2 = 2;
H3 = 1;

H2=H2/G4;
t1= series(G3,G4);
t2= feedback(t1,H1,+1);
t3= series(t2,G2);
t4= feedback(t3,H2,-1);
t5= series( t4,G1);
t= feedback(t5,H3,-1)