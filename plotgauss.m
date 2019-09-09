%%  plotgauss
%   plot a gaussian function using gauss(x,x0,a)
%   author: Odanson
%%  Set parameters
x0=0;
a=0.5;
xmin=-5;
xmax=+5;
Nx=300;

%%  Tabulate function
x=linspace(xmin, xmax, Nx);
g=gauss(x, x0, a);

%%  
plot(x,g)