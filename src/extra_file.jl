"""This is a function to calcuate (x+y)*(x+y)"""
f(x,y)=x^2+2*x*y+y^2
"""This calculates the derivative with respect to x of the
function f(x,y)"""
derivative_of_f1(x,y)=ForwardDiff.derivative(x->f(x,y),x)
