% Basic Plotting

x = 0:0.01:2*pi;
y = sin(x);

plot(x,y);
title('sin Wave');

legend('Location','north','FontSize',14);
xlabel('x-value');
ylabel('sine(x)');
