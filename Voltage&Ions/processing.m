subplot(2,1,1)
plot(t,VS)
set(gca,'FontSize',20)             % set the axis with big font
ylabel('V_S, mV','FontSize',20)

subplot(2,1,2)
plot(t,IE,'red',t,II,'green')
set(gca,'FontSize',20)             % set the axis with big font
ylabel('\muS/cm^2')
legend('I_{AMPA}','I_{GABA}')
xlabel('time, ms')
