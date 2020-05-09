function [aposteriori1,aposteriori10,aposteriori100,aposteriori1000,likelihood1,likelihood10,likelihood100,likelihood1000,map1,map10,map100,map1000,ml1,ml10,ml100,ml1000,mmse1,mmse10,mmse100,mmse1000] = plotGraphs15()

syms theta

[aposteriori1,denominator1,likelihood1, apriori1] = bayesEstimation(15, 1);
d = subs(apriori1, 0:0.001:10);
fig1 = plot(d);
set(fig1, 'Color', [0 0 0]);
set(gca,'XLimMode',['auto']);
set(gca,'YLimMode',['auto']);
hold on

a = subs(aposteriori1, 0:0.001:10);
fig2 = plot(a);
set(fig2, 'Color', [1 0 0]);
set(gca,'XLimMode',['auto']);
set(gca,'YLimMode',['auto']);
hold on

[aposteriori10,denominator10,likelihood10, apriori10] = bayesEstimation(15, 10);
b = subs(aposteriori10, 0:0.001:10);
fig3 =plot(b);
set(fig3, 'Color', [0 1 0]);
set(gca,'XLimMode',['auto']);
set(gca,'YLimMode',['auto']);
hold on

[aposteriori100,denominator100,likelihood100, apriori100] = bayesEstimation(15, 100);
c = subs(aposteriori100, 0:0.001:10);
fig4 =plot(c);
set(fig4, 'Color', [0 0 1]);
set(gca,'XLimMode',['auto']);
set(gca,'YLimMode',['auto']);
hold on

[aposteriori1000,denominator1000,likelihood1000, apriori1000] = bayesEstimation(15, 1000);
e= subs(aposteriori1000, 0:0.001:10);
fig5 =plot(e);
set(fig5, 'Color', [1 1 0]);
set(gca,'XLimMode',['auto']);
set(gca,'YLimMode',['auto']);
hold off

map1= solve(diff(aposteriori1));
map10= solve(diff(aposteriori10));
map100= solve(diff(aposteriori100));
map1000= solve(diff(aposteriori1000));

ml1= solve(diff(likelihood1));
ml10= solve(diff(likelihood10));
ml100= solve(diff(likelihood100));
ml1000= solve(diff(likelihood1000));

mmse1 = int( theta * aposteriori1, theta, 0 , 10 );
mmse10 = int( theta * aposteriori10, theta, 0 , 10 );
mmse100 = int( theta * aposteriori100, theta, 0 , 10 );
mmse1000 = int( theta * aposteriori1000, theta, 0 , 10 );