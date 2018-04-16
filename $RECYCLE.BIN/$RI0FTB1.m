function [nd]=inputdays(mo,da,leap)
%Elapsed days in a year
%   Detailed explanation goes here
%mo=themonth(1-12)
%da=theday(1-31)
%leap=(0 for non-leap and one for leap year)
end
function nd=inputdays(mo,da,year)
nd=0;
leap=0;
monthDays=[31 28 31 30 31 30 31 31 30 31 30 31];
if year mod 4==0 & year mod 100 !=0 | year mod 400 ==0
leap=1;
else
leap=0;
end
if leap==1
monthDays(2)=29 ;
end
for m=1:mo-1
nd=nd+monthDays(m);
end
nd=nd+da ;
end