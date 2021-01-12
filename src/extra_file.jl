f(x,y)=x^2+2*x*y+y^2
derivative_of_f1(x,y)=ForwardDiff.derivative(x->f(x,y),x)
