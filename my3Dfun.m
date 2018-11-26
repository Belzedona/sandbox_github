%% my3Dfun1
% Function domain
[x,y] = meshgrid(-2:0.1:2,-4:0.1:4);
% Function values
z = x.*exp(-x.^2-y.^2);
% Figure initialization
figure(1)
% Plotting figure
surf(x,y,z)
% Title
title('z_A = x exp(-x^2 - y^2')
% Labels
xlabel('x_A'), ylabel('y_A'), zlabel('z_A');
% Grid
grid on
% Colormap
colormap(autumn)
% Shading
shading interp