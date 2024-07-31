var A,integer, >=0;
var B,integer, >=0;
var C,integer, >=0;
var D,integer, >=0;

maximize z: 200*A + 150*B + 100*C + 100*D;

s.t. st1: 10*A + 5*B <= 1000;
s.t. st2: 3*B + 8*C + 2*D <= 1000;
s.t. st3: 2*B + 2*C + 8*D <= 3000;

solve;

printf "A %d, B %d, C %d, D %d\n",A,B,C,D;
printf "MAX Z = %d\n",z;


end;