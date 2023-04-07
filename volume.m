function V = volume(h)
  r = 1;
  ps = 200;
  pw = 1000;
  V = (pi/3)*h^2*(3*r - h) - (ps/pw)*((pi/3)*r^3);
endfunction
