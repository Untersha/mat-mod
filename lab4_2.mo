model lab4_2
  Real x(start = 0.8);
  Real y(start = -1);
equation
  y = der(x);
  der(y)+1.5*y+3*x=0;
end lab4_2;
