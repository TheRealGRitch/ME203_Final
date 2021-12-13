function [output] = Final_ODE45_Fun_2(tn,sn)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
X1 = sn(1);
X2 = sn(2);
a = 15;
b = 2;
c = 12;
fx = cos(0.025.*2.*pi.*t);
output = zeros(2,1);
output(1) = X1;
output(2) = -(c/a).*X1-(b/a).*X2+(fx/a);

end