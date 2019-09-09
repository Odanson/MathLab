function g=gauss(x,x0,a)
prefactor=1/(a*sqrt(2*pi));
g=prefactor*exp(-(x-x0).^2/(2*a^2));