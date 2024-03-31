%%
%n=1 den 1000 e kadar sin^n/2^n


%  1.yol
tic
toplam = 0;
for n= 1:100;
    toplam = (sin(n)^2)/2^n + toplam;
end
fprintf('Sonuç = %d \n',toplam) 
toc

%%  2. yol
tic
k = 1;
toplam = 0;
while ( k <= 1000 );
    toplam = (sin(k)^2)/2^k + toplam;
    k = k+1;
end
fprintf('Sonuç = %d \n',toplam)
toc
%%
% Kullanýcýdan istenen bir n deðeri için n! deðerini hesaplýyacak kodlarý
% yazýnýz

n = input('Sayý giriniz = ')

if n<0
    error('n sayýsý negatif olamaz')
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
fprintf('Ýþlemin sonucu = %g', toplam);

%%
% Kullanýcýdan istenen sayý negatif olana kadar 

toplam = 0 ;

while (1)
    x= input('Pozitif sayý giriniz = ')
    
    if x<0
        break
    end
    toplam = toplam + x
    
end

fprintf('Toplam = %d \n',toplam)

%%
%1 den 100 e kadar 1 er artýþla oluþturulan bir dizide yalnýzca tek sayýlarý
%ekrana yazan bir program yazýnýz


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
%num2str => d3 de bir deðeri sorduðunda örneðin 3. terimimi verir
%diðerlerini vermez bu fonksiyon... verilen sayýyý bu forma dönüþtürür

% d1 = 123
% d2 = '123'
% d3 = "123"
%% 10 tl nin yýllýk %30 faiz le 50 tl yi geçtiði yada eþit olduðu ilk yýlý ve paranýn 
% kaç TL olduðunu bulan programý yazýnýz

a=10
s=0
while a<=50
    a = a+ a*0.3;
    s = s+1;
end
fprintf( ' Paranýn deðeri = %g \n',a) 
fprintf( ' Yýl sayýsý = %d \n',s)

%% 
% 3 basamaklý sayýlar içerisinde sayýnýn birler basamaðýnin 3.
% kuvveti,onlar basamaðýnýn 3. kuvveti ve 100 ler basamaðýnýn 3. kuvveti
% toplamý sayýnýn kendisiin veriyor ise bu sayýya armstrong sayýsý denir.
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
fprintf('Armstrong sayýlarýnýn toplamý = %d\n', sum(m));

        
    

    
    
   

    
