a=(-3:0.01:3);
b1=normpdf(a,-0.5,1);
b2=normpdf(a,0.5,1);
plot(a,b1);
hold on
plot(a,b2)