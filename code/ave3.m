function y=ave3(t,x2,x5,x6)
%x2 is trusted
delta=1;
if (abs(rang2(x2)-rang5(x5))>delta)||(abs(rang2(x2)-rang6(x6))>delta)||(abs(rang5(x5)-rang6(x6))>delta)
y=rang2(x2);else
y=(rang2(x2)+rang5(x5)+rang6(x6))/3;end














  