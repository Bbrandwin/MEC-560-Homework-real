function p = KE_cartpolel(m1,l1,th1,dth1,ddth1,m2,l2,th2,dth2,ddth2,m3,l3,th3,dth3,ddth3,u_th1,u_th2,g)
%KE_CARTPOLEL
%    P = KE_CARTPOLEL(M1,L1,TH1,DTH1,DDTH1,M2,L2,TH2,DTH2,DDTH2,M3,L3,TH3,DTH3,DDTH3,U_TH1,U_TH2,G)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    16-Nov-2016 10:05:00

t2 = th1+th2;
t3 = cos(t2);
t7 = cos(th1);
t8 = dth1.*l1.*t7;
t11 = dth1.*l2.*t3;
t12 = dth2.*l2.*t3;
t4 = t8+t11+t12;
t5 = sin(t2);
t14 = sin(th1);
t15 = dth1.*l1.*t14;
t17 = dth1.*l2.*t5;
t18 = dth2.*l2.*t5;
t6 = t15+t17+t18;
t9 = th1+th2+th3;
t10 = cos(t9);
t13 = t8+t11+t12+dth1.*l3.*t10+dth2.*l3.*t10+dth3.*l3.*t10;
t16 = sin(t9);
t19 = t15+t17+t18+dth1.*l3.*t16+dth2.*l3.*t16+dth3.*l3.*t16;
t20 = dth1.^2;
t21 = l1.^2;
p = m1.*(t7.^2.*t20.*t21+t14.^2.*t20.*t21).*(1.0./2.0)+m1.*(t4.^2+t6.^2).*(1.0./2.0)+m1.*(t13.^2+t19.^2).*(1.0./2.0);
