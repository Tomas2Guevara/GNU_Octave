function Trapecio_C  clc;  vx=[8.4,8.6,8.8,9,9.2,9.4,9.6,9.8,10];  vy=[7,1,4,10,5,3,6,11,9]; %vector final  dx=0.4;...(vx(2)-vx(1));  I=TC(dx,vy)end%orden de error 2function I=TC(dx,vy)  n=length(vy);   coef=ones(1,n);  coef(1)=1/2;  coef(n)=1/2;  I=0;  for i=1:n    I+=dx*coef(i)*vy(i);  endfor  end