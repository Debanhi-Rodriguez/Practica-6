function dx=Convertidor(t,x)
%------------definicion de los parametros------------%
L = 0.002;
R = 10;
C = 0.00001;
Vin = 32;
dt = 0.4;

dx = zeros(2,1);
%--------definición de la dinámica del sistema--------%
dx(1) = (-x(2)/L)+((Vin/L)*dt);
dx(2) = x(1)/C-(x(2)/(C*R));