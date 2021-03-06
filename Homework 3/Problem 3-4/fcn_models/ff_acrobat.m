function p = ff_acrobat(m1,l1,th1,dth1,m2,l2,th2,dth2,m3,l3,th3,dth3,u_th1,u_th2,g)
%FF_ACROBAT
%    P = FF_ACROBAT(M1,L1,TH1,DTH1,M2,L2,TH2,DTH2,M3,L3,TH3,DTH3,U_TH1,U_TH2,G)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    23-Nov-2016 11:57:38

t2 = th1+th2+th3;
t3 = cos(t2);
t4 = th1+th2;
t5 = sin(t2);
t6 = cos(t4);
t7 = l2.*t6;
t8 = l3.*t3.*(1.0./2.0);
t9 = sin(t4);
t10 = l2.*t9;
t11 = l3.*t5.*(1.0./2.0);
t12 = cos(th1);
t13 = l1.*t12;
t14 = t7+t8+t13;
t15 = sin(th1);
t16 = l1.*t15;
t17 = t10+t11+t16;
t18 = t7+t8;
t19 = t10+t11;
t20 = l3.*t5.*t14;
t21 = l3.*t3.*t17;
t22 = l2.*t9.*(1.0./2.0);
t23 = t16+t22;
t24 = l2.*t6.*(1.0./2.0);
t25 = l1+l2+l3-t7-t8-t13;
t26 = l3.*t5.*t14.*2.0;
t68 = l3.*t3.*t17.*2.0;
t27 = t26-t68;
t28 = m1.*t27.*(1.0./4.0);
t29 = l3.*t5.*t25;
t30 = t21+t29;
t69 = m3.*t30.*(1.0./2.0);
t31 = t28-t69;
t32 = t13+t24;
t33 = l1+l2+l3-t13-t24;
t34 = l2.*t6.*t23.*2.0;
t55 = l2.*t9.*t32.*2.0;
t35 = t34-t55;
t36 = m1.*t35.*(1.0./4.0);
t37 = l2.*t6.*t23;
t38 = l2.*t9.*t33;
t39 = t37+t38;
t40 = m2.*t39.*(1.0./2.0);
t41 = t14.*t19.*4.0;
t56 = t17.*t18.*4.0;
t42 = t41-t56;
t43 = t17.*t18.*2.0;
t44 = t19.*t25.*2.0;
t45 = t43+t44;
t46 = m3.*t45.*(1.0./2.0);
t57 = m1.*t42.*(1.0./4.0);
t47 = t36+t40+t46-t57;
t48 = l3.*t5.*t18;
t49 = l3.*t3.*t19;
t50 = t20-t21+t48-t49;
t51 = m1.*t50.*(1.0./4.0);
t52 = t20-t21-t48+t49;
t53 = m1.*t52.*(1.0./4.0);
t54 = t48-t49;
t58 = dth1.*t47;
t59 = t51-t53;
t60 = m3.*t54.*(1.0./2.0);
t61 = l3.*t3.*t19.*2.0;
t65 = l3.*t5.*t18.*2.0;
t62 = t61-t65;
t66 = m1.*t62.*(1.0./4.0);
t63 = t60-t66;
t64 = dth1.*t59;
t67 = dth2.*t63;
t70 = dth1.*t31;
p = [u_th1-dth2.*(t58-dth3.*(t51+t53)+dth2.*(m1.*(t37-l2.*t9.*t32).*(1.0./2.0)+m1.*(t43-t14.*t19.*2.0).*(1.0./2.0)))-dth1.*(-dth3.*t31+dth2.*t47+dth1.*(m3.*(t14.*t17.*2.0+t17.*t25.*2.0).*(1.0./2.0)+m2.*(t23.*t32.*2.0+t23.*t33.*2.0).*(1.0./2.0)))+dth3.*(t70+dth2.*(m1.*(t20+t48-l3.*t3.*t17-l3.*t3.*t19).*(1.0./4.0)+m1.*(t20+t49-l3.*t3.*t17-l3.*t5.*t18).*(1.0./4.0))+dth3.*m1.*(t20-t21).*(1.0./2.0))-g.*m3.*t17-g.*m2.*t23-g.*l1.*m1.*t15.*(1.0./2.0);u_th2+dth3.*(t64+t67+dth3.*m1.*t54.*(1.0./2.0))+dth1.*(t58+dth3.*t59)+dth2.*dth3.*t63-g.*m3.*t19-g.*l2.*m2.*t9.*(1.0./2.0);-dth2.*(t64+t67)-dth1.*(t70+dth2.*t59)-g.*l3.*m3.*t5.*(1.0./2.0)];
