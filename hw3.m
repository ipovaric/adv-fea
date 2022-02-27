syms u(t) 
% Dv = diff(v);

ode1 = diff(v,t) == 3.1*v-4.9;

cond1 = v(0) == 0;
cond2 = t(0) == 0;

vSol(t) = dsolve(ode,[cond1 cond2]);


%% 
syms u1 u2 % u1 = u(t), u2 = u(t+dt)
ode1 = diff(u2,2) == -diff(u1,2)+16*
