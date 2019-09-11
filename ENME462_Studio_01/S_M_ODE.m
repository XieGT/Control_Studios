function xp = S_M_ODE(t, x)

xp = zeros(2,1);

k = 2;
m = 1;
F = 1;

xp(1) = x(2);
xp(2) = -k/m * x(1) + 1/m * F;

end