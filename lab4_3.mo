model lab4_3
  Real x(start = 0.8);
  Real y(start = -1);
equation
  y = der(x);
  der(y)+0.6*y+x=cos(1.5*time);
end lab4_3;
