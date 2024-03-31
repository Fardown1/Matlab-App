
%%
M = [];
N = [];
d = 1;
M = fibonacci(7:43);

for x=1:9
    for y=1:4
        N(x,y)=M(d);
        d=d+1;
    end
end

%%
clc
clear
D = [2022];
s = 1;

while (1)
    n1= D(s);
    if D(s)==1;
        break
    end
    
if mod(n1,4)==3
    k = (n1+5)/2;
 
elseif mod(n1,4)==2
    k = n1/2;

elseif mod(n1,4)==1
    k = (2*n1)-3;

elseif mod(n1,4)==0
    k = n1-2;
end
D = [D,k];
s=s+1;
end

fprintf('terim sayýsý = %d',s)


    














































