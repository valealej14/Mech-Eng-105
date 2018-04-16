function nd=days(mo,da,leap)
nd=da;
for m=1:mo-1
    switch m
    case {1,3,5,7,8,10,12}
    nd=nd+31;
    case {4,6,9,11}
    nd=nd+30;
    case 2
    nday=nd+28+leap;
    end
%     nd=nd+nday;
end
end