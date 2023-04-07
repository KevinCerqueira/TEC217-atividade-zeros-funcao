function V = volume(h)
  r = 1;
  U8 = 200;
  pw = 1000;
  V = (pi*h^2/3)*(3*r - h) - U8*r^3 + pw*(4/3)*pi*r^3;
endfunction
