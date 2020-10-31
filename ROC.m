a=(-3:0.01:3);
b1=normcdf(a,-0.5,1);
b2=normcdf(a,0.5,1);
plot(b2,b1)