function R = f(t,y,p)

R = [
     [ (p(3)*y(2) - p(1)*p(2)*y(1)) ];
     [ (p(1)*p(2)*y(1) - p(3)*y(2)) ];
     [ (p(3)*y(2) + 2*p(3)*y(5) + p(1)*p(2)*y(1) - 2*p(1)*p(2)*y(3)) ];
     [ (p(3)*y(2) - 2*p(3)*y(4) + p(1)*p(2)*y(1) + 2*p(1)*p(2)*y(5)) ];
     [ (p(3)*y(4) - p(3)*y(2) - p(3)*y(5) - p(1)*p(2)*y(1) + p(1)*p(2)*y(3) - p(1)*p(2)*y(5)) ];
];
