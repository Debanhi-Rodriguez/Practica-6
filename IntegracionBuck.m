[t,x] = ode45(@Convertidor, [0 0.01], [0 0]);
figure(1)
plot(t, x(:,1));
grid on
title("Corriente iL");
xlabel("Tiempo");
ylabel("Amperios");
figure(2)
plot(t, x(:,2));
grid on
title("Voltaje Vc");
xlabel("Tiempo");
ylabel("Ohms");
