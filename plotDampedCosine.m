%% plotDampedSinusoids
%  make a plot of the function
%  y(t)=cos(omega*t)exp^(-t/tau)
%  Or optionally
%  y(t)=sin(omega*t)exp^(-t/tau)
%  Author: Samson Odan

%% Set Parameters
T=1;    % period of cosine (s)
tau=2;  % damping time (s)

tmin=0;
tmax=5*T;
omega=2*pi/T;
Nt=3000;
plotBoth = false;

%% set up arrays and tabulate
t=linspace(tmin,tmax,Nt);
y1=cos(omega*t).*exp(-t/tau);
y2=sin(omega*t).*exp(-t/tau);

%% plot curve and label
if plotBoth
    plot(t,y1,'b',t,y2,'r');
    legend('damped cos', 'damped sin')
else
    plot(t,y2)
end

grid on
xlabel('t(s)');
ylabel('y(cm)');
title(['Damped vibration with \omega=(2*\pi)/T and \tau = ', num2str(tau)]);
