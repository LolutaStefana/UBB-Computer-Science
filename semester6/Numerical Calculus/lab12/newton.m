function [z,ni]=newton(f,fd,x0,err,maxn)
  for k=1:maxn
    x1=x0-f(x0)/fd(x0);
    if abs(x1-x0)<err
      z=x1;
      ni=k;
      return
    end
    x0=x1;

  end
  error('too difficult')
  end
