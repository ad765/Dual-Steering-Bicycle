function tdd = thdd(dlF,dlFd,dlR,dlRd,lF,lR,td,vR,vRd)
%THDD
%    TDD = THDD(DLF,DLFD,DLR,DLRD,LF,LR,TD,VR,VRD)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    27-Feb-2019 15:10:54

t2 = cos(dlF);
t3 = dlF-dlR;
t4 = cos(t3);
t5 = sin(dlF);
tdd = (vRd.*sin(t3)+dlFd.*t4.*vR-dlRd.*t4.*vR+dlFd.*lF.*t5.*td+dlFd.*lR.*t5.*td)./(lF.*t2+lR.*t2);
