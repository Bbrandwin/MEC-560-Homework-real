function p = P_3(m1,l1,th1,dth1,m2,l2,th2,dth2,m3,l3,th3,dth3,u_th1,u_th2,g)
%P_3
%    P = P_3(M1,L1,TH1,DTH1,M2,L2,TH2,DTH2,M3,L3,TH3,DTH3,U_TH1,U_TH2,G)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    23-Nov-2016 11:57:33

t2 = th1+th2;
t3 = th1+th2+th3;
p = [l2.*sin(t2)+l3.*sin(t3).*(1.0./2.0)+l1.*sin(th1);l1+l2+l3-l2.*cos(t2)-l3.*cos(t3).*(1.0./2.0)-l1.*cos(th1)];
