function R = f(t,y,p)

R = [
     [ ((2*p(3)*p(11)*((p(7)*p(19))/(p(1) + p(7)) - 1))/((p(11) + p(2)*p(20))*(p(15) + p(23) - y(1))^2) - (2*p(4)*p(8)*((p(12)*p(20))/(p(2) + p(12)) - 1))/((p(8) + p(1)*p(19))*(p(16) + y(1))^2) - (2*p(3)*p(11)*((p(7)*p(19))/(p(1) + p(7)) - 1)*(p(23) - y(1)))/((p(11) + p(2)*p(20))*(p(15) + p(23) - y(1))^3) + (2*p(4)*p(8)*y(1)*((p(12)*p(20))/(p(2) + p(12)) - 1))/((p(8) + p(1)*p(19))*(p(16) + y(1))^3))  (0) ];
     [ (0)  (0) ];
];
