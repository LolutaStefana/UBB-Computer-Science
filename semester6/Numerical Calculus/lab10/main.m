#1
log(2);
f=@(x)1./x;
rect(f,1,2,13);
trapizoid(f,1,2,9);
simpson(f,1,2,2);
#4
g=@(x)sqrt(1+(pi*cos(pi*x)).^2);
adaptquad(g,0,1,10.^-6,@simpson,4)
