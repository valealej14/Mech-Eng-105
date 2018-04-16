function [root,fx,ea,iter] = falsePosition(func,xl,xu,es,maxit,varargin)
%falsePosition: root location zeroes
%[root,fx,ea,iter]=falsePosition
% uses falsePosition method to find the root of a func
% input:
% func = name of function
%xl,xu = lower and upper guesses
%es = desired relative error (default = 0.0001%)
%maxit = maximum allowable iterations (default = 200)
%output:
% root = real root
% fx = function value at root
% ea = approximate relative error (%)
% iter = number of iterations

if nargin<3, 
    error('at least 3 input arguments required'),
end
test=(func(xl,varargin{:}))*(func(xu,varargin{:}))
if test>0,
    error('no sign change'),
end
if nargin<4|isempty(es),
    es=0.0001;
end
if nargin<5|isempty(maxit),
    maxit=200;
end
iter=0; xr=xl; ea=l;
while(1)
    xrold=xr;
    xr=xu-((func(xu)*(xl-xu))/(func(xl)-func(xu)))
    iter=iter+1
    if xr~=0,
        ea=abs((xr-xrold)/xr)*100;
    end
    test=func(xl,varargin{:})*func(xr,varargin{:});
    if test<0
        xu=xr;
        eleseif test>0
        xl=xr;
    else
        ea-0;
    end
    if ea<=es | iter>=maxit,break,
    end
end
root=xr; fx=func(xr,varargin{:});

