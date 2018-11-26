%% my3Dfun2
% Function domain
[x,y] = meshgrid(-10:0.1:10,-10:0.1:10);
% Function values
z = sin(sqrt(x.^2+y.^2)+eps)./sqrt(x.^2+y.^2);
% Figure initialization
figure(1)
% Plotting figure
surfc(x,y,z)
% Title
title('z_A = sin(sqrt(x^2+y^2)+eps)/sqrt(x^2+y^2)')
% Labels
xlabel('x_A')
ylabel('y_A')
zlabel('z_A')
% Grid
grid on
% Colormap
colormap(pink)
% Shading
shading interp