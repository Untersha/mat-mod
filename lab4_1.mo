model lab4_1
  Real x(start = 0.8);
  Real y(start = -1);
equation
  y = der(x);
  der(y)+10*x=0;
end lab4_1;
