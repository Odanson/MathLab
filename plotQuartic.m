%% PlotQuartic
%  Plot the quartic function y = ax^4 + bx^2 + cx
%  Author : Odanson

%%  Set Parameters
x = linspace(-5,5,1000);
a = 1;
b = -10;
c = 15;
y = a*x.^4 + b*x.^2 + c*x;
%%  Plot function
plot(x,y,'r--');
xlabel('x-axis');
ylabel('y-axis');
grid on;
title('Quartic function y = ax^4 + bx^2 + cx');