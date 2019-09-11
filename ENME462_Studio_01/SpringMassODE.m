clear all;
clc;

x_o = [0,0];
t_o = 0;
t_f = 10;

[t,x] = ode45('S_M_ODE', [t_o, t_f], x_o);

plot(t,x(:,1))
axis([0,10,-0.01,1.2])
xlabel('Time [s]')
ylabel('Displacement[m]')
