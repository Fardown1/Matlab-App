%% Sınav olduğundan soru çözümü yapıldır
%
%   x= 10 ve y = 7 olarak verilsin. Bu sayıların toplamı 52347den küçük kaldığı
%   müddetçe x sayısı ikiye katlanarak bu iki sayı toplanmaya devam edilmektedir. Döngü
%   bittiğinde sayısı kaç kez ikiye katlanmış olur?

x = 10;
y = 7;
s = 0;
sayi = (x+y);

while sayi <52347
    x = x*2;
    sayi = (x+y);
    s=s+1;
end
fprintf(' %d defa ikiye katlandı ve sonuç %d oldu',s,sayi)

%%
% Kullanıcıdan istenin sayılar için bir matris oluşturun.

% satır boyu
fprintf('Matris boyutu giriniz. \n [x,y] = ')
b = input('');
x = b(1);
y = b(2);
M = [];
for i=1:x
    for j=1:y
        fprintf('M(%d,%d) = ',i,j)
        M(i,j) = input('');
    end
end
disp(M)

%% Sütun ile yapıldığında

fprintf('Matris boyutu giriniz. \n [x,y] = ')
b = input('');
x = b(1);
y = b(2);
M = [];
for i=1:x
    for j=1:y
        fprintf('M(%d,%d) = ',i,j)
        M(j,i) = input('');    %% sadece j ile i nin yerini değiştir
    end
end
disp(M)

%%
fprintf('Matris boyutu giriniz. \n [x,y] = ')
b = input('');
x = b(1);
y = b(2);
V = randi([1,100],1,x*y);
M = [];
sayac = 1;
for i=1:x
    for j=1:y
        fprintf('M(%d,%d) = ',i,j);
        M(i,j) = V(sayac);
        sayac = sayac + 1;
    end
end
disp(M);

%%

x = 15;
y = 5;
V = randi([1,100],1,x*y);
M = [];
sayac = 1;
for i=1:x
    for j=1:y;
        fprintf('M(%d,%d) = ',i,j);
        M(i,j) = V(sayac);
        sayac = sayac + 1;
    end
end
disp(M);
disp(max(M(3,:)-min(M(:,5))));

%%
%matristeki 0 ların sayısı ve konumu
fprintf('Matris boyutu giriniz. \n [x,y] = ')
b = input('');
x = b(1);
y = b(2);
V = randi([1,100],x,y);
M = [];
sayi0 = 0;
for i=1:x
    for j=1:y
        if  M(i,j) == 0  
            sayi0=sayi0 + 1;
            fprintf('M(%d,%d) = 0 \n',i,j);
        end
    end
end
fprintf('M matrisinde %d tane 0 vardır \n',sayi0)

%% 
% bir sayının pozitif bölenlerinin listesi
n = input('n = ');
bolenler = [];
for i = 1:n
    if mod(n,i) == 0
        bolenler = [bolenler,i];
    end
end
    if length(bolenler) == 2
    fprintf('asal sayı')
else
     fprintf('asal sayı değildir')
    end

    
    %% 
% bir sayının pozitif bölenlerinin listesi
n = input('n = ');
bolenler = [];
for i = 1:n
    if mod(n,i) == 0
        bolenler = [bolenler,i];
    end
end
    if length(bolenler) == 2
    fprintf('asal sayı')
else
     fprintf('asal sayı değildir')
    end

%% 
% bir sayının pozitif bölenlerinin listesi
n = input('n = ');
bolenler = [];
for i = 1:n
    if mod(n,i) == 0
        bolenler = [bolenler,i];
    end
end
    if length(bolenler) == 2
    fprintf('asal sayı')
else
     fprintf('asal sayı değildir')
    end

%% 
% bir sayının pozitif bölenlerinin listesi
n = input('n = ');
bolenler = [];
for i = 1:n
    if mod(n,i) == 0
        bolenler = [bolenler,i];
    end
end
    if length(bolenler) == 2
    fprintf('asal sayı')
else
     fprintf('asal sayı değildir')
    end
    
    %% 
% bir sayının pozitif bölenlerinin listesi
n = input('n = ');
bolenler = [];
for i = 1:n
    if mod(n,i) == 0
        bolenler = [bolenler,i];
    end
end
    if length(bolenler) == 2
    fprintf('asal sayı')
else
     fprintf('asal sayı değildir')
    end
    
%% 
% bir sayının pozitif bölenlerinin listesi

n = 16;
asallar= [];
while (1)

bolenler = [];
for i = 1:n
    if mod(n,i) == 0;
        bolenler = [bolenler,i];
    end
end
    if length(bolenler) == 2;
    fprintf('asal sayı')
    asallar = [asallar,n];
        if length(asallar) == 10;
            break
        end
    end  
    n = n+1;
end
disp(asallar)

%%
% factor fonksiyonu
factor(12)

%%
%  fibonacci() fonksiyonu

%%
% ilk 20 fibonacci sayısını bulan program yazınız

fliste = [1,1];
for i=1:18
    n = length(fliste);
    yeni_fliste = fliste(n-1)+fliste(n);
    fliste = [fliste,yeni_fliste];
    
end
disp(fliste)

    








