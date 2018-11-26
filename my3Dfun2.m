%% my3Dfun2
% Function domain
[x,y] = meshgrid(-10:0.1:10,-10:0.1:10)
% Function values
z = sin(sqrt(x.^2+y.^2)+eps)./sqrt(x.^2+y.^2)
% Figure initialization
figure(1)
% Plotting figure
surf(x,y,z)
% Title
title('z_B = sin(sqrt(x^2+y^2)+eps)/sqrt(x^2+y^2)')
% Labels
xlabel('x_B')
ylabel('y_B')
zlabel('z_B')
% Grid
grid MINOR
% Colormap
colormap(copper)
% Shading
shading interp
