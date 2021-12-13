%% ODE example 1 - another method
clc, clear all, format compact
 
%function handle
x_range = [0, 0.5];
y_initial = 2;

[x,y] = ode45 (@Final_ODE45_Fun_1, x_range, y_initial);
figure(1)
plot(x,y)
xlabel('x')
ylabel('y')