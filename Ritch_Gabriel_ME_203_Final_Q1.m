%% ODE question 1
clc, clear all, format compact
 
%function handle
t_range = [0 150];
initial = [0.5 2];

[x,x_dot] = ode45 (@Final_ODE45_Fun_1, t_range, initial);

figure(1)
plot(x,x_dot(:,1))
xlabel('x')
ylabel('x dot')



