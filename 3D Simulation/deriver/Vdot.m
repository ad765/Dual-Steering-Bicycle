function veldot = Vdot(I11,I13,I22,I33,Tfront,Trear,V,dlf,dlfd,dlr,dlrd,g,h,lF,lR,m,p,pd)
%VDOT
%    VELDOT = VDOT(I11,I13,I22,I33,TFRONT,TREAR,V,DLF,DLFD,DLR,DLRD,G,H,LF,LR,M,P,PD)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    25-Apr-2019 16:11:44

t2 = cos(dlf);
t3 = cos(dlr);
t4 = h.^2;
t5 = t2.^2;
t6 = t4.^2;
t7 = m.^2;
t8 = t3.^2;
t9 = cos(p);
t10 = I13.^2;
t11 = t9.^2;
t12 = lF.^2;
t13 = lR.^2;
t14 = sin(dlf);
t15 = sin(dlr);
t16 = sin(p);
t17 = t5.^2;
t18 = pd.^2;
t19 = V.^2;
veldot = (I11.*Tfront.*lF.*t3.*t5.*t12+I11.*Tfront.*lF.*t3.*t5.*t13.*3.0-I11.*Tfront.*lF.*t3.*t12.*t17-I11.*Tfront.*lF.*t3.*t13.*t17.*3.0+I11.*Trear.*lF.*t2.*t5.*t12+I11.*Trear.*lF.*t2.*t5.*t13.*3.0+I11.*Tfront.*lR.*t3.*t5.*t12.*3.0+I11.*Tfront.*lR.*t3.*t5.*t13-I11.*Tfront.*lR.*t3.*t12.*t17.*3.0-I11.*Tfront.*lR.*t3.*t13.*t17+I11.*Trear.*lR.*t2.*t5.*t12.*3.0+I11.*Trear.*lR.*t2.*t5.*t13-I11.*I22.*V.*dlfd.*lF.*t8.*t14-I11.*I22.*V.*dlrd.*lF.*t5.*t14-I11.*I22.*V.*dlfd.*lR.*t8.*t14-I11.*I22.*V.*dlrd.*lR.*t5.*t14+I11.*Tfront.*lF.*t3.*t11.*t12.*t17+I11.*Tfront.*lF.*t3.*t11.*t13.*t17.*3.0-I11.*Trear.*lF.*t2.*t5.*t8.*t12-I11.*Trear.*lF.*t2.*t5.*t8.*t13.*3.0+I11.*Tfront.*lR.*t3.*t11.*t12.*t17.*3.0+I11.*Tfront.*lR.*t3.*t11.*t13.*t17-I11.*Trear.*lR.*t2.*t5.*t8.*t12.*3.0-I11.*Trear.*lR.*t2.*t5.*t8.*t13-V.*dlfd.*lF.*t6.*t7.*t8.*t14+V.*dlfd.*lF.*t8.*t10.*t11.*t14-V.*dlrd.*lF.*t5.*t6.*t7.*t14+V.*dlrd.*lF.*t5.*t10.*t11.*t14-V.*dlfd.*lR.*t6.*t7.*t8.*t14+V.*dlfd.*lR.*t8.*t10.*t11.*t14-V.*dlrd.*lR.*t5.*t6.*t7.*t14+V.*dlrd.*lR.*t5.*t10.*t11.*t14+Tfront.*lF.*m.*t3.*t4.*t5.*t12+Tfront.*lF.*m.*t3.*t4.*t5.*t13.*3.0-Tfront.*lF.*m.*t3.*t4.*t12.*t17-Tfront.*lF.*m.*t3.*t4.*t13.*t17.*3.0+Trear.*lF.*m.*t2.*t4.*t5.*t12+Trear.*lF.*m.*t2.*t4.*t5.*t13.*3.0+Tfront.*lR.*m.*t3.*t4.*t5.*t12.*3.0+Tfront.*lR.*m.*t3.*t4.*t5.*t13-Tfront.*lR.*m.*t3.*t4.*t12.*t17.*3.0-Tfront.*lR.*m.*t3.*t4.*t13.*t17+Trear.*lR.*m.*t2.*t4.*t5.*t12.*3.0+Trear.*lR.*m.*t2.*t4.*t5.*t13+I11.*I22.*V.*dlfd.*lF.*t2.*t3.*t15+I11.*I22.*V.*dlfd.*lF.*t8.*t11.*t14-I11.*I33.*V.*dlfd.*lF.*t8.*t11.*t14+I11.*I22.*V.*dlrd.*lF.*t2.*t3.*t15+I11.*I22.*V.*dlrd.*lF.*t5.*t8.*t14.*2.0+I11.*I22.*V.*dlrd.*lF.*t5.*t11.*t14-I11.*I33.*V.*dlrd.*lF.*t5.*t11.*t14+I11.*I22.*V.*dlfd.*lR.*t2.*t3.*t15+I11.*I22.*V.*dlfd.*lR.*t8.*t11.*t14-I11.*I33.*V.*dlfd.*lR.*t8.*t11.*t14+I11.*I22.*V.*dlrd.*lR.*t2.*t3.*t15+I11.*I22.*V.*dlrd.*lR.*t5.*t8.*t14.*2.0+I11.*I22.*V.*dlrd.*lR.*t5.*t11.*t14-I11.*I33.*V.*dlrd.*lR.*t5.*t11.*t14-I11.*V.*dlfd.*lF.*m.*t4.*t8.*t14-I11.*V.*dlfd.*lF.*m.*t8.*t13.*t14-I22.*V.*dlfd.*lF.*m.*t4.*t8.*t14-I11.*V.*dlrd.*lF.*m.*t4.*t5.*t14+I11.*V.*dlrd.*lF.*m.*t5.*t13.*t14-I22.*V.*dlrd.*lF.*m.*t4.*t5.*t14-I11.*V.*dlfd.*lR.*m.*t4.*t8.*t14-I11.*V.*dlfd.*lR.*m.*t8.*t13.*t14-I22.*V.*dlfd.*lR.*m.*t4.*t8.*t14-I11.*V.*dlrd.*lR.*m.*t4.*t5.*t14+I11.*V.*dlrd.*lR.*m.*t5.*t12.*t14-I22.*V.*dlrd.*lR.*m.*t4.*t5.*t14-I11.*I13.*t2.*t5.*t12.*t15.*t16.*t18+I11.*I13.*t3.*t5.*t12.*t14.*t16.*t18-I11.*I13.*t2.*t5.*t13.*t15.*t16.*t18+I11.*I13.*t3.*t5.*t13.*t14.*t16.*t18+I13.*I22.*t2.*t5.*t11.*t15.*t16.*t19-I13.*I22.*t3.*t5.*t11.*t14.*t16.*t19.*3.0+I13.*I22.*t2.*t8.*t11.*t15.*t16.*t19.*3.0-I13.*I22.*t3.*t8.*t11.*t14.*t16.*t19-I13.*I33.*t2.*t5.*t11.*t15.*t16.*t19+I13.*I33.*t3.*t5.*t11.*t14.*t16.*t19.*3.0-I13.*I33.*t2.*t8.*t11.*t15.*t16.*t19.*3.0+I13.*I33.*t3.*t8.*t11.*t14.*t16.*t19+I11.*Trear.*lF.*t2.*t5.*t8.*t11.*t12+I11.*Trear.*lF.*t2.*t5.*t8.*t11.*t13.*3.0+I11.*Trear.*lR.*t2.*t5.*t8.*t11.*t12.*3.0+I11.*Trear.*lR.*t2.*t5.*t8.*t11.*t13+V.*dlfd.*lF.*t2.*t3.*t6.*t7.*t15-V.*dlfd.*lF.*t2.*t3.*t10.*t11.*t15-V.*dlfd.*lF.*t4.*t7.*t8.*t13.*t14+V.*dlfd.*lF.*t6.*t7.*t8.*t11.*t14+V.*dlrd.*lF.*t2.*t3.*t6.*t7.*t15+V.*dlrd.*lF.*t5.*t6.*t7.*t8.*t14.*2.0-V.*dlrd.*lF.*t2.*t3.*t10.*t11.*t15+V.*dlrd.*lF.*t4.*t5.*t7.*t13.*t14+V.*dlrd.*lF.*t5.*t6.*t7.*t11.*t14-V.*dlrd.*lF.*t5.*t8.*t10.*t11.*t14.*2.0+V.*dlfd.*lR.*t2.*t3.*t6.*t7.*t15-V.*dlfd.*lR.*t2.*t3.*t10.*t11.*t15-V.*dlfd.*lR.*t4.*t7.*t8.*t13.*t14+V.*dlfd.*lR.*t6.*t7.*t8.*t11.*t14+V.*dlrd.*lR.*t2.*t3.*t6.*t7.*t15+V.*dlrd.*lR.*t5.*t6.*t7.*t8.*t14.*2.0-V.*dlrd.*lR.*t2.*t3.*t10.*t11.*t15+V.*dlrd.*lR.*t4.*t5.*t7.*t12.*t14+V.*dlrd.*lR.*t5.*t6.*t7.*t11.*t14-V.*dlrd.*lR.*t5.*t8.*t10.*t11.*t14.*2.0+Tfront.*lF.*m.*t3.*t4.*t11.*t12.*t17+Tfront.*lF.*m.*t3.*t4.*t11.*t13.*t17.*3.0-Trear.*lF.*m.*t2.*t4.*t5.*t8.*t12-Trear.*lF.*m.*t2.*t4.*t5.*t8.*t13.*3.0+Tfront.*lR.*m.*t3.*t4.*t11.*t12.*t17.*3.0+Tfront.*lR.*m.*t3.*t4.*t11.*t13.*t17-Trear.*lR.*m.*t2.*t4.*t5.*t8.*t12.*3.0-Trear.*lR.*m.*t2.*t4.*t5.*t8.*t13-I13.*V.*dlfd.*h.*m.*t8.*t11.*t13.*t14.*2.0+I13.*V.*dlrd.*h.*m.*t5.*t11.*t12.*t14-I13.*V.*dlrd.*h.*m.*t5.*t11.*t13.*t14+I11.*V.*dlfd.*lF.*m.*t2.*t3.*t4.*t15-I11.*V.*dlfd.*lF.*m.*t2.*t3.*t13.*t15+I22.*V.*dlfd.*lF.*m.*t2.*t3.*t4.*t15+I11.*V.*dlfd.*lF.*m.*t4.*t8.*t11.*t14+I22.*V.*dlfd.*lF.*m.*t4.*t8.*t11.*t14-I33.*V.*dlfd.*lF.*m.*t4.*t8.*t11.*t14+I11.*V.*dlrd.*lF.*m.*t2.*t3.*t4.*t15+I11.*V.*dlrd.*lF.*m.*t4.*t5.*t8.*t14.*2.0+I11.*V.*dlrd.*lF.*m.*t2.*t3.*t13.*t15+I11.*V.*dlrd.*lF.*m.*t4.*t5.*t11.*t14+I22.*V.*dlrd.*lF.*m.*t2.*t3.*t4.*t15-I11.*V.*dlrd.*lF.*m.*t5.*t8.*t13.*t14.*2.0+I22.*V.*dlrd.*lF.*m.*t4.*t5.*t8.*t14.*2.0+I22.*V.*dlrd.*lF.*m.*t4.*t5.*t11.*t14-I33.*V.*dlrd.*lF.*m.*t4.*t5.*t11.*t14+I11.*V.*dlfd.*lR.*m.*t2.*t3.*t4.*t15-I11.*V.*dlfd.*lR.*m.*t2.*t3.*t12.*t15+I22.*V.*dlfd.*lR.*m.*t2.*t3.*t4.*t15+I11.*V.*dlfd.*lR.*m.*t4.*t8.*t11.*t14+I22.*V.*dlfd.*lR.*m.*t4.*t8.*t11.*t14-I33.*V.*dlfd.*lR.*m.*t4.*t8.*t11.*t14+I11.*V.*dlrd.*lR.*m.*t2.*t3.*t4.*t15+I11.*V.*dlrd.*lR.*m.*t4.*t5.*t8.*t14.*2.0+I11.*V.*dlrd.*lR.*m.*t2.*t3.*t13.*t15+I11.*V.*dlrd.*lR.*m.*t4.*t5.*t11.*t14+I22.*V.*dlrd.*lR.*m.*t2.*t3.*t4.*t15-I11.*V.*dlrd.*lR.*m.*t5.*t8.*t12.*t14.*2.0+I22.*V.*dlrd.*lR.*m.*t4.*t5.*t8.*t14.*2.0+I22.*V.*dlrd.*lR.*m.*t4.*t5.*t11.*t14-I33.*V.*dlrd.*lR.*m.*t4.*t5.*t11.*t14-I11.*I13.*lF.*lR.*t2.*t5.*t15.*t16.*t18.*2.0+I11.*I13.*lF.*lR.*t3.*t5.*t14.*t16.*t18.*2.0+I11.*V.*h.*m.*pd.*t5.*t8.*t12.*t14+I11.*V.*h.*m.*pd.*t5.*t8.*t13.*t14-I13.*I22.*t2.*t5.*t8.*t11.*t15.*t16.*t19.*4.0+I13.*I22.*t3.*t5.*t8.*t11.*t14.*t16.*t19.*4.0+I13.*I33.*t2.*t5.*t8.*t11.*t15.*t16.*t19.*4.0-I13.*I33.*t3.*t5.*t8.*t11.*t14.*t16.*t19.*4.0-V.*dlfd.*lF.*t2.*t3.*t4.*t7.*t13.*t15-V.*dlfd.*lF.*t2.*t3.*t6.*t7.*t11.*t15+V.*dlfd.*lF.*t4.*t7.*t8.*t11.*t13.*t14-V.*dlrd.*lF.*t2.*t3.*t5.*t6.*t7.*t15.*2.0+V.*dlrd.*lF.*t2.*t3.*t4.*t7.*t13.*t15-V.*dlrd.*lF.*t2.*t3.*t6.*t7.*t11.*t15+V.*dlrd.*lF.*t2.*t3.*t5.*t10.*t11.*t15.*2.0-V.*dlrd.*lF.*t4.*t5.*t7.*t8.*t13.*t14.*2.0-V.*dlrd.*lF.*t5.*t6.*t7.*t8.*t11.*t14.*2.0-V.*dlrd.*lF.*t4.*t5.*t7.*t11.*t13.*t14-V.*dlfd.*lR.*t2.*t3.*t4.*t7.*t12.*t15-V.*dlfd.*lR.*t2.*t3.*t6.*t7.*t11.*t15+V.*dlfd.*lR.*t4.*t7.*t8.*t11.*t13.*t14-V.*dlrd.*lR.*t2.*t3.*t5.*t6.*t7.*t15.*2.0+V.*dlrd.*lR.*t2.*t3.*t4.*t7.*t13.*t15-V.*dlrd.*lR.*t2.*t3.*t6.*t7.*t11.*t15+V.*dlrd.*lR.*t2.*t3.*t5.*t10.*t11.*t15.*2.0-V.*dlrd.*lR.*t4.*t5.*t7.*t8.*t12.*t14.*2.0-V.*dlrd.*lR.*t5.*t6.*t7.*t8.*t11.*t14.*2.0-V.*dlrd.*lR.*t4.*t5.*t7.*t11.*t12.*t14+I13.*m.*t2.*t4.*t5.*t11.*t15.*t16.*t19-I13.*m.*t2.*t4.*t5.*t12.*t15.*t16.*t18-I13.*m.*t3.*t4.*t5.*t11.*t14.*t16.*t19.*3.0+I13.*m.*t3.*t4.*t5.*t12.*t14.*t16.*t18-I13.*m.*t2.*t4.*t5.*t13.*t15.*t16.*t18+I13.*m.*t3.*t4.*t5.*t13.*t14.*t16.*t18+I13.*m.*t2.*t4.*t8.*t11.*t15.*t16.*t19.*3.0-I13.*m.*t3.*t4.*t8.*t11.*t14.*t16.*t19+Trear.*lF.*m.*t2.*t4.*t5.*t8.*t11.*t12+Trear.*lF.*m.*t2.*t4.*t5.*t8.*t11.*t13.*3.0+Trear.*lR.*m.*t2.*t4.*t5.*t8.*t11.*t12.*3.0+Trear.*lR.*m.*t2.*t4.*t5.*t8.*t11.*t13+V.*h.*pd.*t4.*t5.*t7.*t8.*t12.*t14+V.*h.*pd.*t4.*t5.*t7.*t8.*t13.*t14-V.*lF.*pd.*t2.*t5.*t6.*t7.*t9.*t16.*2.0-V.*lF.*pd.*t2.*t6.*t7.*t8.*t9.*t16.*2.0-V.*lR.*pd.*t2.*t5.*t6.*t7.*t9.*t16.*2.0-V.*lR.*pd.*t2.*t6.*t7.*t8.*t9.*t16.*2.0-t2.*t3.*t4.*t5.*t7.*t9.*t11.*t12.*t19+t2.*t3.*t4.*t7.*t8.*t9.*t11.*t13.*t19-I11.*I22.*V.*dlfd.*lF.*t2.*t3.*t11.*t15+I11.*I33.*V.*dlfd.*lF.*t2.*t3.*t11.*t15-I11.*I22.*V.*dlrd.*lF.*t2.*t3.*t5.*t15.*2.0-I11.*I22.*V.*dlrd.*lF.*t2.*t3.*t11.*t15-I11.*I22.*V.*dlrd.*lF.*t5.*t8.*t11.*t14.*2.0+I11.*I33.*V.*dlrd.*lF.*t2.*t3.*t11.*t15+I11.*I33.*V.*dlrd.*lF.*t5.*t8.*t11.*t14.*2.0-I11.*I22.*V.*dlfd.*lR.*t2.*t3.*t11.*t15+I11.*I33.*V.*dlfd.*lR.*t2.*t3.*t11.*t15-I11.*I22.*V.*dlrd.*lR.*t2.*t3.*t5.*t15.*2.0-I11.*I22.*V.*dlrd.*lR.*t2.*t3.*t11.*t15-I11.*I22.*V.*dlrd.*lR.*t5.*t8.*t11.*t14.*2.0+I11.*I33.*V.*dlrd.*lR.*t2.*t3.*t11.*t15+I11.*I33.*V.*dlrd.*lR.*t5.*t8.*t11.*t14.*2.0-I11.*I22.*V.*lF.*pd.*t2.*t5.*t9.*t16.*2.0-I11.*I22.*V.*lF.*pd.*t2.*t8.*t9.*t16.*2.0+I11.*I33.*V.*lF.*pd.*t2.*t5.*t9.*t16.*2.0+I11.*I33.*V.*lF.*pd.*t2.*t8.*t9.*t16.*2.0-I11.*I22.*V.*lR.*pd.*t2.*t5.*t9.*t16.*2.0-I11.*I22.*V.*lR.*pd.*t2.*t8.*t9.*t16.*2.0+I11.*I33.*V.*lR.*pd.*t2.*t5.*t9.*t16.*2.0+I11.*I33.*V.*lR.*pd.*t2.*t8.*t9.*t16.*2.0+I11.*I22.*V.*dlrd.*lF.*t2.*t3.*t5.*t11.*t15.*2.0-I11.*I33.*V.*dlrd.*lF.*t2.*t3.*t5.*t11.*t15.*2.0+I11.*I22.*V.*dlrd.*lR.*t2.*t3.*t5.*t11.*t15.*2.0-I11.*I33.*V.*dlrd.*lR.*t2.*t3.*t5.*t11.*t15.*2.0+I11.*I22.*V.*lF.*pd.*t2.*t5.*t8.*t9.*t16.*4.0-I11.*I33.*V.*lF.*pd.*t2.*t5.*t8.*t9.*t16.*4.0+I11.*I22.*V.*lR.*pd.*t2.*t5.*t8.*t9.*t16.*4.0-I11.*I33.*V.*lR.*pd.*t2.*t5.*t8.*t9.*t16.*4.0-I13.*V.*dlfd.*h.*lF.*lR.*m.*t8.*t11.*t14.*2.0+I11.*V.*h.*lF.*lR.*m.*pd.*t5.*t8.*t14.*2.0-I13.*V.*dlfd.*h.*m.*t2.*t3.*t11.*t12.*t15+I13.*V.*dlfd.*h.*m.*t2.*t3.*t11.*t13.*t15-I11.*V.*dlfd.*h.*m.*t2.*t8.*t9.*t12.*t16-I11.*V.*dlfd.*h.*m.*t2.*t8.*t9.*t13.*t16-I11.*V.*dlrd.*h.*m.*t2.*t5.*t9.*t12.*t16-I11.*V.*dlrd.*h.*m.*t2.*t5.*t9.*t13.*t16+I13.*V.*dlrd.*h.*m.*t2.*t3.*t11.*t13.*t15.*2.0-I13.*V.*dlrd.*h.*m.*t5.*t8.*t11.*t12.*t14.*2.0+I13.*V.*dlrd.*h.*m.*t5.*t8.*t11.*t13.*t14.*2.0-I11.*V.*dlfd.*lF.*m.*t2.*t3.*t4.*t11.*t15-I22.*V.*dlfd.*lF.*m.*t2.*t3.*t4.*t11.*t15+I33.*V.*dlfd.*lF.*m.*t2.*t3.*t4.*t11.*t15-I11.*V.*dlrd.*lF.*m.*t2.*t3.*t4.*t5.*t15.*2.0-I11.*V.*dlrd.*lF.*m.*t2.*t3.*t4.*t11.*t15-I11.*V.*dlrd.*lF.*m.*t2.*t3.*t5.*t12.*t15-I11.*V.*dlrd.*lF.*m.*t2.*t3.*t5.*t13.*t15-I22.*V.*dlrd.*lF.*m.*t2.*t3.*t4.*t5.*t15.*2.0-I11.*V.*dlrd.*lF.*m.*t4.*t5.*t8.*t11.*t14.*2.0-I22.*V.*dlrd.*lF.*m.*t2.*t3.*t4.*t11.*t15-I22.*V.*dlrd.*lF.*m.*t4.*t5.*t8.*t11.*t14.*2.0+I33.*V.*dlrd.*lF.*m.*t2.*t3.*t4.*t11.*t15+I33.*V.*dlrd.*lF.*m.*t4.*t5.*t8.*t11.*t14.*2.0-I11.*V.*dlfd.*lR.*m.*t2.*t3.*t4.*t11.*t15-I22.*V.*dlfd.*lR.*m.*t2.*t3.*t4.*t11.*t15+I33.*V.*dlfd.*lR.*m.*t2.*t3.*t4.*t11.*t15-I11.*V.*dlrd.*lR.*m.*t2.*t3.*t4.*t5.*t15.*2.0-I11.*V.*dlrd.*lR.*m.*t2.*t3.*t4.*t11.*t15-I11.*V.*dlrd.*lR.*m.*t2.*t3.*t5.*t12.*t15-I11.*V.*dlrd.*lR.*m.*t2.*t3.*t5.*t13.*t15-I22.*V.*dlrd.*lR.*m.*t2.*t3.*t4.*t5.*t15.*2.0-I11.*V.*dlrd.*lR.*m.*t4.*t5.*t8.*t11.*t14.*2.0-I22.*V.*dlrd.*lR.*m.*t2.*t3.*t4.*t11.*t15-I22.*V.*dlrd.*lR.*m.*t4.*t5.*t8.*t11.*t14.*2.0+I33.*V.*dlrd.*lR.*m.*t2.*t3.*t4.*t11.*t15+I33.*V.*dlrd.*lR.*m.*t4.*t5.*t8.*t11.*t14.*2.0-I11.*V.*h.*m.*pd.*t2.*t3.*t5.*t12.*t15-I11.*V.*h.*m.*pd.*t2.*t3.*t5.*t13.*t15-I11.*V.*h.*m.*pd.*t5.*t8.*t11.*t12.*t14.*3.0-I11.*V.*h.*m.*pd.*t5.*t8.*t11.*t13.*t14.*3.0-I11.*V.*lF.*m.*pd.*t2.*t4.*t5.*t9.*t16.*2.0-I11.*V.*lF.*m.*pd.*t2.*t4.*t8.*t9.*t16.*2.0-I22.*V.*lF.*m.*pd.*t2.*t4.*t5.*t9.*t16.*2.0-I22.*V.*lF.*m.*pd.*t2.*t4.*t8.*t9.*t16.*2.0+I33.*V.*lF.*m.*pd.*t2.*t4.*t5.*t9.*t16.*2.0+I33.*V.*lF.*m.*pd.*t2.*t4.*t8.*t9.*t16.*2.0-I11.*V.*lR.*m.*pd.*t2.*t4.*t5.*t9.*t16.*2.0-I11.*V.*lR.*m.*pd.*t2.*t4.*t8.*t9.*t16.*2.0-I22.*V.*lR.*m.*pd.*t2.*t4.*t5.*t9.*t16.*2.0-I22.*V.*lR.*m.*pd.*t2.*t4.*t8.*t9.*t16.*2.0+I33.*V.*lR.*m.*pd.*t2.*t4.*t5.*t9.*t16.*2.0+I33.*V.*lR.*m.*pd.*t2.*t4.*t8.*t9.*t16.*2.0+I13.*g.*h.*m.*t2.*t5.*t9.*t12.*t15.*t16-I13.*g.*h.*m.*t3.*t5.*t9.*t12.*t14.*t16+I13.*g.*h.*m.*t2.*t5.*t9.*t13.*t15.*t16-I13.*g.*h.*m.*t3.*t5.*t9.*t13.*t14.*t16-I13.*h.*lF.*m.*t2.*t3.*t5.*t9.*t11.*t19-I13.*h.*lF.*m.*t2.*t3.*t8.*t9.*t11.*t19-I11.*h.*lF.*m.*t2.*t5.*t12.*t15.*t16.*t18-I11.*h.*lF.*m.*t2.*t5.*t13.*t15.*t16.*t18-I11.*h.*lF.*m.*t3.*t5.*t13.*t14.*t16.*t18.*2.0+I22.*h.*lF.*m.*t2.*t5.*t11.*t15.*t16.*t19-I22.*h.*lF.*m.*t3.*t5.*t11.*t14.*t16.*t19.*2.0+I22.*h.*lF.*m.*t2.*t8.*t11.*t15.*t16.*t19-I33.*h.*lF.*m.*t2.*t5.*t11.*t15.*t16.*t19+I33.*h.*lF.*m.*t3.*t5.*t11.*t14.*t16.*t19.*2.0-I33.*h.*lF.*m.*t2.*t8.*t11.*t15.*t16.*t19-I13.*h.*lR.*m.*t2.*t3.*t5.*t9.*t11.*t19-I13.*h.*lR.*m.*t2.*t3.*t8.*t9.*t11.*t19-I11.*h.*lR.*m.*t2.*t5.*t12.*t15.*t16.*t18.*2.0-I11.*h.*lR.*m.*t3.*t5.*t12.*t14.*t16.*t18-I11.*h.*lR.*m.*t3.*t5.*t13.*t14.*t16.*t18+I22.*h.*lR.*m.*t3.*t5.*t11.*t14.*t16.*t19-I22.*h.*lR.*m.*t2.*t8.*t11.*t15.*t16.*t19.*2.0+I22.*h.*lR.*m.*t3.*t8.*t11.*t14.*t16.*t19-I33.*h.*lR.*m.*t3.*t5.*t11.*t14.*t16.*t19+I33.*h.*lR.*m.*t2.*t8.*t11.*t15.*t16.*t19.*2.0-I33.*h.*lR.*m.*t3.*t8.*t11.*t14.*t16.*t19-I13.*lF.*lR.*m.*t2.*t4.*t5.*t15.*t16.*t18.*2.0+I13.*lF.*lR.*m.*t3.*t4.*t5.*t14.*t16.*t18.*2.0+V.*h.*lF.*lR.*pd.*t4.*t5.*t7.*t8.*t14.*2.0-V.*dlfd.*h.*t2.*t4.*t7.*t8.*t9.*t12.*t16-V.*dlfd.*h.*t2.*t4.*t7.*t8.*t9.*t13.*t16-V.*dlrd.*h.*t2.*t4.*t5.*t7.*t9.*t12.*t16-V.*dlrd.*h.*t2.*t4.*t5.*t7.*t9.*t13.*t16+V.*dlfd.*lF.*t2.*t3.*t4.*t7.*t11.*t13.*t15-V.*dlrd.*lF.*t2.*t3.*t4.*t5.*t7.*t12.*t15-V.*dlrd.*lF.*t2.*t3.*t4.*t5.*t7.*t13.*t15+V.*dlrd.*lF.*t2.*t3.*t5.*t6.*t7.*t11.*t15.*2.0-V.*dlrd.*lF.*t2.*t3.*t4.*t7.*t11.*t13.*t15+V.*dlrd.*lF.*t4.*t5.*t7.*t8.*t11.*t13.*t14.*2.0+V.*dlfd.*lR.*t2.*t3.*t4.*t7.*t11.*t12.*t15-V.*dlrd.*lR.*t2.*t3.*t4.*t5.*t7.*t12.*t15-V.*dlrd.*lR.*t2.*t3.*t4.*t5.*t7.*t13.*t15+V.*dlrd.*lR.*t2.*t3.*t5.*t6.*t7.*t11.*t15.*2.0-V.*dlrd.*lR.*t2.*t3.*t4.*t7.*t11.*t13.*t15+V.*dlrd.*lR.*t4.*t5.*t7.*t8.*t11.*t12.*t14.*2.0-I13.*m.*t2.*t4.*t5.*t8.*t11.*t15.*t16.*t19.*4.0+I13.*m.*t3.*t4.*t5.*t8.*t11.*t14.*t16.*t19.*4.0-V.*h.*pd.*t2.*t3.*t4.*t5.*t7.*t12.*t15-V.*h.*pd.*t2.*t3.*t4.*t5.*t7.*t13.*t15-V.*h.*pd.*t4.*t5.*t7.*t8.*t11.*t12.*t14.*3.0-V.*h.*pd.*t4.*t5.*t7.*t8.*t11.*t13.*t14.*3.0+V.*lF.*pd.*t2.*t5.*t6.*t7.*t8.*t9.*t16.*4.0+V.*lR.*pd.*t2.*t5.*t6.*t7.*t8.*t9.*t16.*4.0+g.*lF.*t2.*t4.*t5.*t7.*t9.*t12.*t15.*t16+g.*lF.*t2.*t4.*t5.*t7.*t9.*t13.*t15.*t16+g.*lF.*t3.*t4.*t5.*t7.*t9.*t13.*t14.*t16.*2.0+g.*lR.*t2.*t4.*t5.*t7.*t9.*t12.*t15.*t16.*2.0+g.*lR.*t3.*t4.*t5.*t7.*t9.*t12.*t14.*t16+g.*lR.*t3.*t4.*t5.*t7.*t9.*t13.*t14.*t16+h.*lF.*t2.*t4.*t5.*t7.*t11.*t15.*t16.*t19-h.*lF.*t2.*t4.*t5.*t7.*t12.*t15.*t16.*t18-h.*lF.*t3.*t4.*t5.*t7.*t11.*t14.*t16.*t19.*2.0-h.*lF.*t2.*t4.*t5.*t7.*t13.*t15.*t16.*t18-h.*lF.*t3.*t4.*t5.*t7.*t13.*t14.*t16.*t18.*2.0+h.*lF.*t2.*t4.*t7.*t8.*t11.*t15.*t16.*t19-h.*lR.*t2.*t4.*t5.*t7.*t12.*t15.*t16.*t18.*2.0+h.*lR.*t3.*t4.*t5.*t7.*t11.*t14.*t16.*t19-h.*lR.*t3.*t4.*t5.*t7.*t12.*t14.*t16.*t18-h.*lR.*t3.*t4.*t5.*t7.*t13.*t14.*t16.*t18-h.*lR.*t2.*t4.*t7.*t8.*t11.*t15.*t16.*t19.*2.0+h.*lR.*t3.*t4.*t7.*t8.*t11.*t14.*t16.*t19-lF.*lR.*t2.*t3.*t4.*t5.*t7.*t9.*t11.*t19+lF.*lR.*t2.*t3.*t4.*t7.*t8.*t9.*t11.*t19+t2.*t3.*t4.*t5.*t7.*t8.*t9.*t11.*t12.*t19-t2.*t3.*t4.*t5.*t7.*t8.*t9.*t11.*t13.*t19+t4.*t5.*t7.*t8.*t9.*t11.*t12.*t14.*t15.*t19-t4.*t5.*t7.*t8.*t9.*t11.*t13.*t14.*t15.*t19+I11.*V.*lF.*m.*pd.*t2.*t4.*t5.*t8.*t9.*t16.*4.0+I11.*V.*lF.*m.*pd.*t2.*t5.*t8.*t9.*t12.*t16+I11.*V.*lF.*m.*pd.*t2.*t5.*t8.*t9.*t13.*t16.*3.0+I22.*V.*lF.*m.*pd.*t2.*t4.*t5.*t8.*t9.*t16.*4.0-I33.*V.*lF.*m.*pd.*t2.*t4.*t5.*t8.*t9.*t16.*4.0+I11.*V.*lR.*m.*pd.*t2.*t4.*t5.*t8.*t9.*t16.*4.0+I11.*V.*lR.*m.*pd.*t2.*t5.*t8.*t9.*t12.*t16.*3.0+I11.*V.*lR.*m.*pd.*t2.*t5.*t8.*t9.*t13.*t16+I22.*V.*lR.*m.*pd.*t2.*t4.*t5.*t8.*t9.*t16.*4.0-I33.*V.*lR.*m.*pd.*t2.*t4.*t5.*t8.*t9.*t16.*4.0+I13.*g.*h.*lF.*lR.*m.*t2.*t5.*t9.*t15.*t16.*2.0-I13.*g.*h.*lF.*lR.*m.*t3.*t5.*t9.*t14.*t16.*2.0-V.*dlfd.*h.*lF.*lR.*t2.*t4.*t7.*t8.*t9.*t16.*2.0-V.*dlrd.*h.*lF.*lR.*t2.*t4.*t5.*t7.*t9.*t16.*2.0+I13.*h.*lF.*m.*t2.*t3.*t5.*t8.*t9.*t11.*t19.*2.0+I13.*h.*lF.*m.*t5.*t8.*t9.*t11.*t14.*t15.*t19.*2.0-I22.*h.*lF.*m.*t2.*t5.*t8.*t11.*t15.*t16.*t19.*2.0+I22.*h.*lF.*m.*t3.*t5.*t8.*t11.*t14.*t16.*t19.*2.0+I33.*h.*lF.*m.*t2.*t5.*t8.*t11.*t15.*t16.*t19.*2.0-I33.*h.*lF.*m.*t3.*t5.*t8.*t11.*t14.*t16.*t19.*2.0+I13.*h.*lR.*m.*t2.*t3.*t5.*t8.*t9.*t11.*t19.*2.0+I13.*h.*lR.*m.*t5.*t8.*t9.*t11.*t14.*t15.*t19.*2.0+I22.*h.*lR.*m.*t2.*t5.*t8.*t11.*t15.*t16.*t19.*2.0-I22.*h.*lR.*m.*t3.*t5.*t8.*t11.*t14.*t16.*t19.*2.0-I33.*h.*lR.*m.*t2.*t5.*t8.*t11.*t15.*t16.*t19.*2.0+I33.*h.*lR.*m.*t3.*t5.*t8.*t11.*t14.*t16.*t19.*2.0-V.*h.*lF.*lR.*pd.*t2.*t3.*t4.*t5.*t7.*t15.*2.0-V.*h.*lF.*lR.*pd.*t4.*t5.*t7.*t8.*t11.*t14.*6.0+V.*dlrd.*h.*t2.*t4.*t5.*t7.*t8.*t9.*t12.*t16.*2.0+V.*dlrd.*h.*t2.*t4.*t5.*t7.*t8.*t9.*t13.*t16.*2.0+V.*dlrd.*lF.*t2.*t3.*t4.*t5.*t7.*t11.*t12.*t15.*2.0+V.*dlrd.*lF.*t2.*t3.*t4.*t5.*t7.*t11.*t13.*t15.*4.0+V.*dlrd.*lR.*t2.*t3.*t4.*t5.*t7.*t11.*t12.*t15.*4.0+V.*dlrd.*lR.*t2.*t3.*t4.*t5.*t7.*t11.*t13.*t15.*2.0+V.*h.*pd.*t2.*t3.*t4.*t5.*t7.*t11.*t12.*t15.*3.0+V.*h.*pd.*t2.*t3.*t4.*t5.*t7.*t11.*t13.*t15.*3.0+V.*lF.*pd.*t2.*t4.*t5.*t7.*t8.*t9.*t12.*t16+V.*lF.*pd.*t2.*t4.*t5.*t7.*t8.*t9.*t13.*t16.*3.0+V.*lF.*pd.*t3.*t5.*t6.*t7.*t9.*t14.*t15.*t16.*4.0+V.*lR.*pd.*t2.*t4.*t5.*t7.*t8.*t9.*t12.*t16.*3.0+V.*lR.*pd.*t2.*t4.*t5.*t7.*t8.*t9.*t13.*t16+V.*lR.*pd.*t3.*t5.*t6.*t7.*t9.*t14.*t15.*t16.*4.0-h.*lF.*t2.*t4.*t5.*t7.*t8.*t11.*t15.*t16.*t19.*2.0+h.*lF.*t3.*t4.*t5.*t7.*t8.*t11.*t14.*t16.*t19.*2.0+h.*lR.*t2.*t4.*t5.*t7.*t8.*t11.*t15.*t16.*t19.*2.0-h.*lR.*t3.*t4.*t5.*t7.*t8.*t11.*t14.*t16.*t19.*2.0+I11.*I22.*V.*lF.*pd.*t3.*t5.*t9.*t14.*t15.*t16.*4.0-I11.*I33.*V.*lF.*pd.*t3.*t5.*t9.*t14.*t15.*t16.*4.0+I11.*I22.*V.*lR.*pd.*t3.*t5.*t9.*t14.*t15.*t16.*4.0-I11.*I33.*V.*lR.*pd.*t3.*t5.*t9.*t14.*t15.*t16.*4.0-I11.*V.*dlfd.*h.*lF.*lR.*m.*t2.*t8.*t9.*t16.*2.0-I11.*V.*dlrd.*h.*lF.*lR.*m.*t2.*t5.*t9.*t16.*2.0+I13.*V.*dlrd.*h.*lF.*lR.*m.*t2.*t3.*t11.*t15.*2.0-I11.*V.*h.*lF.*lR.*m.*pd.*t2.*t3.*t5.*t15.*2.0-I11.*V.*h.*lF.*lR.*m.*pd.*t5.*t8.*t11.*t14.*6.0+I13.*V.*dlrd.*h.*m.*t2.*t3.*t5.*t11.*t12.*t15.*2.0-I13.*V.*dlrd.*h.*m.*t2.*t3.*t5.*t11.*t13.*t15.*2.0+I11.*V.*dlrd.*h.*m.*t2.*t5.*t8.*t9.*t12.*t16.*2.0+I11.*V.*dlrd.*h.*m.*t2.*t5.*t8.*t9.*t13.*t16.*2.0+I11.*V.*dlrd.*lF.*m.*t2.*t3.*t4.*t5.*t11.*t15.*2.0+I11.*V.*dlrd.*lF.*m.*t2.*t3.*t5.*t11.*t12.*t15+I11.*V.*dlrd.*lF.*m.*t2.*t3.*t5.*t11.*t13.*t15.*3.0+I22.*V.*dlrd.*lF.*m.*t2.*t3.*t4.*t5.*t11.*t15.*2.0-I33.*V.*dlrd.*lF.*m.*t2.*t3.*t4.*t5.*t11.*t15.*2.0+I11.*V.*dlrd.*lR.*m.*t2.*t3.*t4.*t5.*t11.*t15.*2.0+I11.*V.*dlrd.*lR.*m.*t2.*t3.*t5.*t11.*t12.*t15.*3.0+I11.*V.*dlrd.*lR.*m.*t2.*t3.*t5.*t11.*t13.*t15+I22.*V.*dlrd.*lR.*m.*t2.*t3.*t4.*t5.*t11.*t15.*2.0-I33.*V.*dlrd.*lR.*m.*t2.*t3.*t4.*t5.*t11.*t15.*2.0+I11.*V.*h.*m.*pd.*t2.*t3.*t5.*t11.*t12.*t15.*3.0+I11.*V.*h.*m.*pd.*t2.*t3.*t5.*t11.*t13.*t15.*3.0+I11.*V.*dlrd.*h.*lF.*lR.*m.*t2.*t5.*t8.*t9.*t16.*4.0+I11.*V.*h.*lF.*lR.*m.*pd.*t2.*t3.*t5.*t11.*t15.*6.0+I11.*V.*dlrd.*h.*m.*t3.*t5.*t9.*t12.*t14.*t15.*t16.*2.0+I11.*V.*dlrd.*h.*m.*t3.*t5.*t9.*t13.*t14.*t15.*t16.*2.0+I11.*V.*lF.*m.*pd.*t3.*t4.*t5.*t9.*t14.*t15.*t16.*4.0+I22.*V.*lF.*m.*pd.*t3.*t4.*t5.*t9.*t14.*t15.*t16.*4.0-I33.*V.*lF.*m.*pd.*t3.*t4.*t5.*t9.*t14.*t15.*t16.*4.0+I11.*V.*lR.*m.*pd.*t3.*t4.*t5.*t9.*t14.*t15.*t16.*4.0+I22.*V.*lR.*m.*pd.*t3.*t4.*t5.*t9.*t14.*t15.*t16.*4.0-I33.*V.*lR.*m.*pd.*t3.*t4.*t5.*t9.*t14.*t15.*t16.*4.0+V.*dlrd.*h.*lF.*lR.*t2.*t4.*t5.*t7.*t8.*t9.*t16.*4.0+V.*h.*lF.*lR.*pd.*t2.*t3.*t4.*t5.*t7.*t11.*t15.*6.0+V.*dlrd.*h.*t3.*t4.*t5.*t7.*t9.*t12.*t14.*t15.*t16.*2.0+V.*dlrd.*h.*t3.*t4.*t5.*t7.*t9.*t13.*t14.*t15.*t16.*2.0+I11.*V.*dlrd.*h.*lF.*lR.*m.*t3.*t5.*t9.*t14.*t15.*t16.*4.0+V.*dlrd.*h.*lF.*lR.*t3.*t4.*t5.*t7.*t9.*t14.*t15.*t16.*4.0)./(t2.*(lF+lR).*(I11.*I22.*t5+I11.*I22.*t8+t5.*t6.*t7+t6.*t7.*t8-t5.*t10.*t11-t8.*t10.*t11-t5.*t6.*t7.*t8.*2.0+t4.*t5.*t7.*t12-t5.*t6.*t7.*t11+t4.*t7.*t8.*t13-t6.*t7.*t8.*t11+t5.*t8.*t10.*t11.*2.0-I11.*I22.*t5.*t8.*2.0-I11.*I22.*t5.*t11-I11.*I22.*t8.*t11+I11.*I33.*t5.*t11+I11.*I33.*t8.*t11+I11.*m.*t4.*t5+I11.*m.*t4.*t8+I11.*m.*t5.*t12+I22.*m.*t4.*t5+I11.*m.*t8.*t13+I22.*m.*t4.*t8+I11.*I22.*t5.*t8.*t11.*2.0-I11.*I33.*t5.*t8.*t11.*2.0-I11.*m.*t4.*t5.*t8.*2.0-I11.*m.*t4.*t5.*t11-I11.*m.*t4.*t8.*t11-I11.*m.*t5.*t8.*t12-I11.*m.*t5.*t8.*t13-I22.*m.*t4.*t5.*t8.*2.0-I22.*m.*t4.*t5.*t11-I22.*m.*t4.*t8.*t11+I33.*m.*t4.*t5.*t11+I33.*m.*t4.*t8.*t11-t4.*t5.*t7.*t8.*t12-t4.*t5.*t7.*t8.*t13+t5.*t6.*t7.*t8.*t11.*2.0-t4.*t5.*t7.*t11.*t12-t4.*t7.*t8.*t11.*t13-t2.*t3.*t6.*t7.*t14.*t15.*2.0+t4.*t5.*t7.*t8.*t11.*t12.*2.0+t4.*t5.*t7.*t8.*t11.*t13.*2.0+t2.*t3.*t10.*t11.*t14.*t15.*2.0-I11.*I22.*t2.*t3.*t14.*t15.*2.0-I13.*h.*lF.*m.*t5.*t11.*2.0+I13.*h.*lR.*m.*t8.*t11.*2.0+I11.*m.*t4.*t5.*t8.*t11.*2.0+I11.*m.*t5.*t8.*t11.*t12+I11.*m.*t5.*t8.*t11.*t13+I22.*m.*t4.*t5.*t8.*t11.*2.0-I33.*m.*t4.*t5.*t8.*t11.*2.0+I11.*I22.*t2.*t3.*t11.*t14.*t15.*2.0-I11.*I33.*t2.*t3.*t11.*t14.*t15.*2.0+I13.*h.*lF.*m.*t5.*t8.*t11.*2.0-I13.*h.*lR.*m.*t5.*t8.*t11.*2.0+I11.*lF.*lR.*m.*t5.*t8.*t11.*2.0-I11.*m.*t2.*t3.*t4.*t14.*t15.*2.0-I22.*m.*t2.*t3.*t4.*t14.*t15.*2.0+lF.*lR.*t4.*t5.*t7.*t8.*t11.*2.0+t2.*t3.*t6.*t7.*t11.*t14.*t15.*2.0+I11.*lF.*lR.*m.*t2.*t3.*t14.*t15.*2.0+I11.*m.*t2.*t3.*t4.*t11.*t14.*t15.*2.0+I22.*m.*t2.*t3.*t4.*t11.*t14.*t15.*2.0-I33.*m.*t2.*t3.*t4.*t11.*t14.*t15.*2.0+lF.*lR.*t2.*t3.*t4.*t7.*t14.*t15.*2.0+I13.*h.*lF.*m.*t2.*t3.*t11.*t14.*t15.*2.0-I11.*h.*lF.*m.*t3.*t5.*t9.*t15.*t16.*2.0+I11.*h.*lF.*m.*t2.*t8.*t9.*t14.*t16.*2.0-I13.*h.*lR.*m.*t2.*t3.*t11.*t14.*t15.*2.0-I11.*h.*lR.*m.*t3.*t5.*t9.*t15.*t16.*2.0+I11.*h.*lR.*m.*t2.*t8.*t9.*t14.*t16.*2.0-h.*lF.*t3.*t4.*t5.*t7.*t9.*t15.*t16.*2.0+h.*lF.*t2.*t4.*t7.*t8.*t9.*t14.*t16.*2.0-h.*lR.*t3.*t4.*t5.*t7.*t9.*t15.*t16.*2.0+h.*lR.*t2.*t4.*t7.*t8.*t9.*t14.*t16.*2.0-lF.*lR.*t2.*t3.*t4.*t7.*t11.*t14.*t15.*2.0));