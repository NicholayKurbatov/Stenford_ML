m=[572 1795 1868 1963 2101];
e=[115 15 19 18 22];
v=[319 339 359 379 399];
errorbar(v,m,e), grid on
xlabel('V, Â')
ylabel('N')
hold on
lin_f = fit(v(2:end)', m(2:end)', 'poly1');
plot([339 399],lin_f([339 399]),'r', 'LineWidth',1)

