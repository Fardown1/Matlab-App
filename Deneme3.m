%% �rnek:1/2!+1/3!+...1/15! i�lemini hesaplayan program� yaz�n�z.
%
toplam=0;
for i= 2:15
    toplam=toplam+(1/i);
    
end
fprintf(' i�leminin sonucu = %d ' ,toplam)


%%
toplam = 0;
for i=2:15
fac = 1;
for j=1:i
fac = fac * j;
end
toplam = toplam + 1/fac;
end
fprintf('%g', toplam);

%% 
%   x= 10 ve y = 7 olarak verilsin. Bu say�lar�n toplam� 52347den k���k kald���
%   m�ddet�e x say�s� ikiye katlanarak bu iki say� toplanmaya devam edilmektedir. D�ng�
%   bitti�inde say�s� ka� kez ikiye katlanm�� olur?

x = 10;
y = 7;
s = 0;
sayi = (x+y);

while sayi <52347
    x = x*2;
    sayi = (x+y);
    s=s+1;
end
fprintf(' %d defa ikiye katland�.',s)


%%

x = 10;
y = 7;
i = 0;
t = x + y;
while t < 52347
x = x * 2;
t = x + y;
i = i + 1;
end
fprintf('x %d kere 2ye katland�\n', i);

%% PDF DERS1 son �rnek
a = 1;, b = 2;, c = 3;, d = 4;, e = 5;, f = 6;

(a+(c)/(b-a^2))/(((1+c^2-sqrt(a+b^4))/(b+(c*d^3)^(1/5)))^(1/3))+(a*c)^3-...
    (sqrt(a^5))/((2)/(a*sqrt(a)))
%%

    