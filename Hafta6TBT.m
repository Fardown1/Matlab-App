%% S�nav oldu�undan soru ��z�m� yap�ld�r
%
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
fprintf(' %d defa ikiye katland� ve sonu� %d oldu',s,sayi)

%%
% Kullan�c�dan istenin say�lar i�in bir matris olu�turun.

% sat�r boyu
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

%% S�tun ile yap�ld���nda

fprintf('Matris boyutu giriniz. \n [x,y] = ')
b = input('');
x = b(1);
y = b(2);
M = [];
for i=1:x
    for j=1:y
        fprintf('M(%d,%d) = ',i,j)
        M(j,i) = input('');    %% sadece j ile i nin yerini de�i�tir
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
%matristeki 0 lar�n say�s� ve konumu
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
fprintf('M matrisinde %d tane 0 vard�r \n',sayi0)

%% 
% bir say�n�n pozitif b�lenlerinin listesi
n = input('n = ');
bolenler = [];
for i = 1:n
    if mod(n,i) == 0
        bolenler = [bolenler,i];
    end
end
    if length(bolenler) == 2
    fprintf('asal say�')
else
     fprintf('asal say� de�ildir')
    end

    
    %% 
% bir say�n�n pozitif b�lenlerinin listesi
n = input('n = ');
bolenler = [];
for i = 1:n
    if mod(n,i) == 0
        bolenler = [bolenler,i];
    end
end
    if length(bolenler) == 2
    fprintf('asal say�')
else
     fprintf('asal say� de�ildir')
    end

%% 
% bir say�n�n pozitif b�lenlerinin listesi
n = input('n = ');
bolenler = [];
for i = 1:n
    if mod(n,i) == 0
        bolenler = [bolenler,i];
    end
end
    if length(bolenler) == 2
    fprintf('asal say�')
else
     fprintf('asal say� de�ildir')
    end

%% 
% bir say�n�n pozitif b�lenlerinin listesi
n = input('n = ');
bolenler = [];
for i = 1:n
    if mod(n,i) == 0
        bolenler = [bolenler,i];
    end
end
    if length(bolenler) == 2
    fprintf('asal say�')
else
     fprintf('asal say� de�ildir')
    end
    
    %% 
% bir say�n�n pozitif b�lenlerinin listesi
n = input('n = ');
bolenler = [];
for i = 1:n
    if mod(n,i) == 0
        bolenler = [bolenler,i];
    end
end
    if length(bolenler) == 2
    fprintf('asal say�')
else
     fprintf('asal say� de�ildir')
    end
    
%% 
% bir say�n�n pozitif b�lenlerinin listesi

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
    fprintf('asal say�')
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
% ilk 20 fibonacci say�s�n� bulan program yaz�n�z

fliste = [1,1];
for i=1:18
    n = length(fliste);
    yeni_fliste = fliste(n-1)+fliste(n);
    fliste = [fliste,yeni_fliste];
    
end
disp(fliste)

    








