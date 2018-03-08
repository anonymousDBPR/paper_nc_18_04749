function R = f(t,y,p)

R = [
     [ ((p(3)*p(11)*((p(7)*p(19))/(p(1) + p(7)) - 1))/((p(11) + p(2)*p(20))*(p(15) + p(23) - y(1))) + (p(4)*p(8)*((p(12)*p(20))/(p(2) + p(12)) - 1))/((p(8) + p(1)*p(19))*(p(16) + y(1))) - (p(3)*p(11)*((p(7)*p(19))/(p(1) + p(7)) - 1)*(p(23) - y(1)))/((p(11) + p(2)*p(20))*(p(15) + p(23) - y(1))^2) - (p(4)*p(8)*y(1)*((p(12)*p(20))/(p(2) + p(12)) - 1))/((p(8) + p(1)*p(19))*(p(16) + y(1))^2))  (0)  (0)  (0)  (0) ];
     [ (0)  ((p(5)*p(9)*((p(13)*p(21))/(p(2) + p(13)) - 1))/((p(9) + p(1)*p(22))*(p(17) + p(24) - y(2))) + (p(6)*p(14)*((p(10)*p(22))/(p(1) + p(10)) - 1))/((p(14) + p(2)*p(21))*(p(18) + y(2))) - (p(5)*p(9)*((p(13)*p(21))/(p(2) + p(13)) - 1)*(p(24) - y(2)))/((p(9) + p(1)*p(22))*(p(17) + p(24) - y(2))^2) - (p(6)*p(14)*y(2)*((p(10)*p(22))/(p(1) + p(10)) - 1))/((p(14) + p(2)*p(21))*(p(18) + y(2))^2))  (0)  (0)  (0) ];
     [ (2*y(3)*((2*p(3)*p(11)*((p(7)*p(19))/(p(1) + p(7)) - 1))/((p(11) + p(2)*p(20))*(p(15) + p(23) - y(1))^2) - (2*p(4)*p(8)*((p(12)*p(20))/(p(2) + p(12)) - 1))/((p(8) + p(1)*p(19))*(p(16) + y(1))^2) - (2*p(3)*p(11)*((p(7)*p(19))/(p(1) + p(7)) - 1)*(p(23) - y(1)))/((p(11) + p(2)*p(20))*(p(15) + p(23) - y(1))^3) + (2*p(4)*p(8)*y(1)*((p(12)*p(20))/(p(2) + p(12)) - 1))/((p(8) + p(1)*p(19))*(p(16) + y(1))^3)) + (p(3)*p(11)*((p(7)*p(19))/(p(1) + p(7)) - 1))/((p(11) + p(2)*p(20))*(p(15) + p(23) - y(1))) - (p(4)*p(8)*((p(12)*p(20))/(p(2) + p(12)) - 1))/((p(8) + p(1)*p(19))*(p(16) + y(1))) - (p(3)*p(11)*((p(7)*p(19))/(p(1) + p(7)) - 1)*(p(23) - y(1)))/((p(11) + p(2)*p(20))*(p(15) + p(23) - y(1))^2) + (p(4)*p(8)*y(1)*((p(12)*p(20))/(p(2) + p(12)) - 1))/((p(8) + p(1)*p(19))*(p(16) + y(1))^2))  (0)  ((2*p(3)*p(11)*((p(7)*p(19))/(p(1) + p(7)) - 1))/((p(11) + p(2)*p(20))*(p(15) + p(23) - y(1))) + (2*p(4)*p(8)*((p(12)*p(20))/(p(2) + p(12)) - 1))/((p(8) + p(1)*p(19))*(p(16) + y(1))) - (2*p(3)*p(11)*((p(7)*p(19))/(p(1) + p(7)) - 1)*(p(23) - y(1)))/((p(11) + p(2)*p(20))*(p(15) + p(23) - y(1))^2) - (2*p(4)*p(8)*y(1)*((p(12)*p(20))/(p(2) + p(12)) - 1))/((p(8) + p(1)*p(19))*(p(16) + y(1))^2))  (0)  (0) ];
     [ (0)  (2*y(4)*((2*p(5)*p(9)*((p(13)*p(21))/(p(2) + p(13)) - 1))/((p(9) + p(1)*p(22))*(p(17) + p(24) - y(2))^2) - (2*p(6)*p(14)*((p(10)*p(22))/(p(1) + p(10)) - 1))/((p(14) + p(2)*p(21))*(p(18) + y(2))^2) - (2*p(5)*p(9)*((p(13)*p(21))/(p(2) + p(13)) - 1)*(p(24) - y(2)))/((p(9) + p(1)*p(22))*(p(17) + p(24) - y(2))^3) + (2*p(6)*p(14)*y(2)*((p(10)*p(22))/(p(1) + p(10)) - 1))/((p(14) + p(2)*p(21))*(p(18) + y(2))^3)) + (p(5)*p(9)*((p(13)*p(21))/(p(2) + p(13)) - 1))/((p(9) + p(1)*p(22))*(p(17) + p(24) - y(2))) - (p(6)*p(14)*((p(10)*p(22))/(p(1) + p(10)) - 1))/((p(14) + p(2)*p(21))*(p(18) + y(2))) - (p(5)*p(9)*((p(13)*p(21))/(p(2) + p(13)) - 1)*(p(24) - y(2)))/((p(9) + p(1)*p(22))*(p(17) + p(24) - y(2))^2) + (p(6)*p(14)*y(2)*((p(10)*p(22))/(p(1) + p(10)) - 1))/((p(14) + p(2)*p(21))*(p(18) + y(2))^2))  (0)  ((2*p(5)*p(9)*((p(13)*p(21))/(p(2) + p(13)) - 1))/((p(9) + p(1)*p(22))*(p(17) + p(24) - y(2))) + (2*p(6)*p(14)*((p(10)*p(22))/(p(1) + p(10)) - 1))/((p(14) + p(2)*p(21))*(p(18) + y(2))) - (2*p(5)*p(9)*((p(13)*p(21))/(p(2) + p(13)) - 1)*(p(24) - y(2)))/((p(9) + p(1)*p(22))*(p(17) + p(24) - y(2))^2) - (2*p(6)*p(14)*y(2)*((p(10)*p(22))/(p(1) + p(10)) - 1))/((p(14) + p(2)*p(21))*(p(18) + y(2))^2))  (0) ];
     [ (y(5)*((2*p(3)*p(11)*((p(7)*p(19))/(p(1) + p(7)) - 1))/((p(11) + p(2)*p(20))*(p(15) + p(23) - y(1))^2) - (2*p(4)*p(8)*((p(12)*p(20))/(p(2) + p(12)) - 1))/((p(8) + p(1)*p(19))*(p(16) + y(1))^2) - (2*p(3)*p(11)*((p(7)*p(19))/(p(1) + p(7)) - 1)*(p(23) - y(1)))/((p(11) + p(2)*p(20))*(p(15) + p(23) - y(1))^3) + (2*p(4)*p(8)*y(1)*((p(12)*p(20))/(p(2) + p(12)) - 1))/((p(8) + p(1)*p(19))*(p(16) + y(1))^3)))  (y(5)*((2*p(5)*p(9)*((p(13)*p(21))/(p(2) + p(13)) - 1))/((p(9) + p(1)*p(22))*(p(17) + p(24) - y(2))^2) - (2*p(6)*p(14)*((p(10)*p(22))/(p(1) + p(10)) - 1))/((p(14) + p(2)*p(21))*(p(18) + y(2))^2) - (2*p(5)*p(9)*((p(13)*p(21))/(p(2) + p(13)) - 1)*(p(24) - y(2)))/((p(9) + p(1)*p(22))*(p(17) + p(24) - y(2))^3) + (2*p(6)*p(14)*y(2)*((p(10)*p(22))/(p(1) + p(10)) - 1))/((p(14) + p(2)*p(21))*(p(18) + y(2))^3)))  (0)  (0)  ((p(3)*p(11)*((p(7)*p(19))/(p(1) + p(7)) - 1))/((p(11) + p(2)*p(20))*(p(15) + p(23) - y(1))) + (p(5)*p(9)*((p(13)*p(21))/(p(2) + p(13)) - 1))/((p(9) + p(1)*p(22))*(p(17) + p(24) - y(2))) + (p(4)*p(8)*((p(12)*p(20))/(p(2) + p(12)) - 1))/((p(8) + p(1)*p(19))*(p(16) + y(1))) + (p(6)*p(14)*((p(10)*p(22))/(p(1) + p(10)) - 1))/((p(14) + p(2)*p(21))*(p(18) + y(2))) - (p(3)*p(11)*((p(7)*p(19))/(p(1) + p(7)) - 1)*(p(23) - y(1)))/((p(11) + p(2)*p(20))*(p(15) + p(23) - y(1))^2) - (p(5)*p(9)*((p(13)*p(21))/(p(2) + p(13)) - 1)*(p(24) - y(2)))/((p(9) + p(1)*p(22))*(p(17) + p(24) - y(2))^2) - (p(4)*p(8)*y(1)*((p(12)*p(20))/(p(2) + p(12)) - 1))/((p(8) + p(1)*p(19))*(p(16) + y(1))^2) - (p(6)*p(14)*y(2)*((p(10)*p(22))/(p(1) + p(10)) - 1))/((p(14) + p(2)*p(21))*(p(18) + y(2))^2)) ];
];