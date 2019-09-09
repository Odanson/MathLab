function [root1,root2,condition] = quadratic(a,b,c);
% This function computes the roots of a quadratic equation, if
% the equations has real roots. In these cases the function
% returns a condition value of 0. If the roots are complex
% the function returns a condition value of -1
%check to see if roots are real
det = b^2 - 4*a*c;
if det < 0 % Check to see if the equation has real roots
condition = -1 % No real roots
root1 = (-b + sqrt(det))/(2*a);
root2 = (-b - sqrt(det))/(2*a);
else
condition = 0
root1 = (-b + sqrt(det))/(2*a);
root2 = (-b - sqrt(det))/(2*a);
end