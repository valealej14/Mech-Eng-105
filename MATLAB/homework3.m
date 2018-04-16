% % Homework 3
prompt='Input the height (in m) of the float.'
h=input (prompt)
r1=12.5
r2=23
cyl=pi*r1^2*h
cone=pi*r2^2*(h/3)

if h<=19
    vol=cyl
else
   vol=cone+cyl
end 
disp(vol)
