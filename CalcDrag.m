% CalcDrag
% Calculate the aerodynamic drag on a ping pong ball
% moving through air at speed v
% 
% Fd =(1/2) rho v^2 Cd A
%    Author:Odanson

clear
%%   Set parameters
% radius of ball (m)
R = 0.02;

% Cross sectional area
A = pi*R^2;

% Density of air (kg/m^3)
rho = 1.2754;

% velocity of ball (m/s)
v = 4;

% Drag coefficeint for sphere
Cd = 0.47;

% mass of ball (kg)
m=0.0027;

% acceleration due to gravity on ball (m/s^2)
g=9.807;
%%   Calculate Drag Force(N)
Fd = 0.5*rho*v^2*Cd*A;

% force due to gravity on ball(N)
Fg = m*g;
%%   Echo inputs and display results
disp([ 'Ball radius:    ', num2str(R), ' m']);
disp([ 'Air density:    ', num2str(rho), 'kg/m^3']);
disp([ 'Drah coefficient:    ', num2str(Cd), ' ']);
disp([ 'Ball speed:    ', num2str(v), 'm/s']);
disp([ 'Drag force:    ', num2str(Fd), 'N']);
disp([ 'Force due to gravity:    ', num2str(Fg), 'N']);