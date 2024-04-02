%% 1. soru
clc
clear
x=21;
y=22;
z=23;

sonuc = (log(exp(3*x+2*z))+(x^5+12*z)^(1/5))/(((sin(y^3)^2)-(cos(2*pi)^3))/(exp(1))^2-3)
fprintf('Ýþlemin sonucu = %g',sonuc)
%% 3. soru
clc
clear
D = [2022];
s = 1;
n = D(s)
while (1)
    if D(s)==1;
        break
    end
    if mod(n,4)==3;
        m = (n-5)/2;
    elseif mod(n,4)==2;
        m = n/2;
    elseif mod(n,4)==2;
        m = 2*n-3;
    elseif mod(n,4) ==0;
        m = n-2;
        D = [D,m];
        s=s+1;
        
    end
   
end
 fprintf('Terim sayýsý = %d \n',s)
 
 %%
clc
clear
D=[];
for n=7:43  
    D=[D,fibonacci(n)];
end
A=[];
d=1;
for x=1:9
    for y=1:4
        A(x,y)=D(d);
        d=d+1;
    end
end
a6=0;
a1=0;
for s=1:4
    a6=a6+A(6,s);
    a1=a1+A(1,s);
end
sonuc=a6-a1;
disp(sonuc)
%%
clc
clear
D=[2022];
s=1;
while(1)
    if D(s)==1
        break
    end
    n=D(s);
    m=mod(n,4);
    if m==3
        m=(n+5)/2;
    elseif m==2
        m=n/2;
    elseif m==1
        m=2*n-3;
    elseif m==0
        m=n-2;   
    end
    D=[D,m];
    s=s+1;
end
fprintf("dizideki terim sayýsý=%d\n",s)
%%
clc
clear
toplam=0;
h=0;
for s=10:99
    m=isprime(s);
    if m==1
        m=num2str(s);
    else
        continue
    end
    d=m(1)+m(2);
    e=isprime(d);
    if e==1
        toplam=toplam+s;
        h=h+1;
    end    
end
for s=100:999
    m=isprime(s);
    if m==1
        m=num2str(s);
    else
        continue
    end
    d=m(1)+m(2);
    e=isprime(d);
    if e==1
        toplam=toplam+s;
        h=h+1;
    end    
end
for s=1000:9999
    m=isprime(s);
    if m==1
        m=num2str(s);
    else
        continue
    end
    d=m(1)+m(2);
    e=isprime(d);
    if e==1
        toplam=toplam+s;
        h=h+1;
    end    
end
fprintf("sayýlarýn adeti=%d\n toplamlarý ise=%d\n",h,toplam)
%%
clc
clear
toplam=0;
for s=1:3
    m=2*s-5;
    toplam=m+toplam;
end
fprintf("sonuc=%d\n",toplam)
%%
%%
clc
clear
D=[];
for n=7:43  
    D=[D,fibonacci(n)];
end
A=[];
d=1;
for x=1:9
    for y=1:4
        A(x,y)=D(d);
        d=d+1;
    end
end
a6=0;
a1=0;
for s=1:4
    a6=a6+A(6,s);
    a1=a1+A(1,s);
end
sonuc=a6-a1;
disp(sonuc)
%%
clc
clear
D=[2022];
s=1;
while(1)
    if D(s)==1
        break
    end
    n=D(s);
    m=mod(n,4);
    if m==3
        m=(n-5)/2;
    elseif m==2
        m=n/2;
    elseif m==1
        m=2*n-3;
    elseif m==0
        m=n-2;   
    end
    D=[D,m];
    s=s+1;
end
fprintf("dizideki terim sayýsý=%d\n",s)
%%
clc
clear
toplam=0;
h=0;
for s=1:50
    m=isprime(s);
    if m==1
        m=num2str(s);
    else
        continue
    end
    d=m(1)+m(2);
    e=isprime(d);
    if e==1
        toplam=toplam+s;
        h=h+1;
    end    
end

fprintf("sayýlarýn adeti=%d\n toplamlarý ise=%d\n",h,toplam)
%%
clc
clear
toplam=0;
for s=1:3
    m=2*s-5;
    toplam=m+toplam;
end
fprintf("sonuc=%d\n",toplam)
44/12
 
 
 
 
 %%
 D=[];
 s = 1;
 
for n = 1:50 ;
    if isprime(n) == 1;
        D = [D,n];
    else
        continue
    end
end



%%
D = [];


for m =13:77;
    sonuc = (3*m+5)/(m-1);
    D = [D,sonuc];

    
end 
toplam = sum(D);
fprintf('Ýþlemin sonucu = %g \n',toplam)



%%


%%
clc
clear
D=[2022];
s=1;
while(1)
    if D(s)==1
        break
    end
    n=D(s);
    m=mod(n,4);
    if m==3
        m=(n-5)/2;
    elseif m==2
        m=n/2;
    elseif m==1
        m=2*n-3;
    elseif m==0
        m=n-2;   
    end
    D=[D,m];
    s=s+1;
end
fprintf("Dizideki terim sayýsý = %d \n",s)

%%
clc
clear
toplam=0;
for s=1:3
    m=2*s-5;
    toplam=m+toplam;
end
fprintf("sonuc=%d\n",toplam)
%%
x = 19;
y = 14;
m = 2;
D = [];

for i=1:x
    for j=1:y
        while 1
            if isprime(m)
                D(i,j) = m;
                m = m + 1;
                break
            else
                m = m + 1;
            end
        end
    end
end

sonuc = sum(D(16,:))-sum(D(:,11))
