%%
%n=1 den 1000 e kadar sin^n/2^n


%  1.yol
tic
toplam = 0;
for n= 1:100;
    toplam = (sin(n)^2)/2^n + toplam;
end
fprintf('Sonu� = %d \n',toplam) 
toc

%%  2. yol
tic
k = 1;
toplam = 0;
while ( k <= 1000 );
    toplam = (sin(k)^2)/2^k + toplam;
    k = k+1;
end
fprintf('Sonu� = %d \n',toplam)
toc
%%
% Kullan�c�dan istenen bir n de�eri i�in n! de�erini hesapl�yacak kodlar�
% yaz�n�z

n = input('Say� giriniz = ')

if n<0
    error('n say�s� negatif olamaz')
end

f=1;
for i= 1:n
     f= f*i;
end
fprintf('! = %d',f)


%%
% 1/2!+1/3!+1/4!+......+1/14!=?

toplam = 0;

for n=2:14
  f = 1;
for k=1:n
  f = f * k;
end
toplam = toplam + 1/f;
end
fprintf('��lemin sonucu = %g', toplam);

%%
% Kullan�c�dan istenen say� negatif olana kadar 

toplam = 0 ;

while (1)
    x= input('Pozitif say� giriniz = ')
    
    if x<0
        break
    end
    toplam = toplam + x
    
end

fprintf('Toplam = %d \n',toplam)

%%
%1 den 100 e kadar 1 er art��la olu�turulan bir dizide yaln�zca tek say�lar�
%ekrana yazan bir program yaz�n�z


for i=1:100
    if (mod(i,2) == 1)
        fprintf('%d \n',i)
    end
end

%% 2. yol

for i=1:100
    if (mod(i,2) == 0)
        continue

    end
     fprintf('%d \n',i)
end

%% 
%num2str => d3 de bir de�eri sordu�unda �rne�in 3. terimimi verir
%di�erlerini vermez bu fonksiyon... verilen say�y� bu forma d�n��t�r�r

% d1 = 123
% d2 = '123'
% d3 = "123"
%% 10 tl nin y�ll�k %30 faiz le 50 tl yi ge�ti�i yada e�it oldu�u ilk y�l� ve paran�n 
% ka� TL oldu�unu bulan program� yaz�n�z

a=10
s=0
while a<=50
    a = a+ a*0.3;
    s = s+1;
end
fprintf( ' Paran�n de�eri = %g \n',a) 
fprintf( ' Y�l say�s� = %d \n',s)

%% 
% 3 basamakl� say�lar i�erisinde say�n�n birler basama��nin 3.
% kuvveti,onlar basama��n�n 3. kuvveti ve 100 ler basama��n�n 3. kuvveti
% toplam� say�n�n kendisiin veriyor ise bu say�ya armstrong say�s� denir.
m = [];

for i=100:999
    
s = num2str(i);

toplam = 0;

for n = 1:length(s)
    
toplam = toplam + (str2double(s(n))^3);

end

if toplam == i
m = [m, i];

end
end
fprintf('Armstrong say�lar�n�n toplam� = %d\n', sum(m));

        
    

    
    
   

    
