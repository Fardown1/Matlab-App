%%


% M matrisinin sat�r say�s�n� istersek size(M)
% length (M) matrislerin s�tun say�s�n� verir
% V2 = randi([1,100],4)
% length(V) Vekt�r�n uzunlu�unu verir
% sum (V) toplama i�lemi vekt�re uygu�amand���nda b�t�n elemanlar� toplar
% sum (M) yaparsak matrisi toplam i�lemi olarak yazar
% sum(sum(M)) yaparsak b�t�n elemanlar� toplar.
% min(min(M)) matrisin her bir s�tundaki en k���k eleman�n� verir
% max(max(M)) matrisin her bir s�tunundaki en b�y�k eleman� verir 
% mean(V) vekt�r�n ortalamas�n� al�r
% mean(mean(M)) matristeki t�m elemanlar�n ortalamas�
% sum(sum(M))/(size(m,1)*size(m,2))


%%

M = randi([1,100],3,5)

M2 = rand(2,3,4)

%%
M3 = [1,2;3,4]

% burada bir say�y� de�i�tirmek istersek

M3 = [1,2;'A',4]

% yapt���m�zda A olarak de�i�ir

%%
% g,cre
M4={1,2}

%%

M5.adi = 'Berkin'
M5.data = [1,3]
sum(M5.data)

%%

A = 'abc' % matris �eklinde alg�lar.

B = "abc" % string tipinde bir abc verir.

%%

% Herhangi bir programlama dilinde bir yaz�l�m geli�tirirken uyulmas�
% gereken genel kurallar vard�r. Genel �er�eve a�a��daki gibidir:


% 1- Problemin tan�m� ( ne i�in koda yaz�yoruz )
% 2- ��z�m y�nteminin ve ad�mlar�n�n belirlenmesi ( Algoritma, ak�� �emas�
% ve pseudo kod )
% 3- KOdlama ( Programlama diline �evirme )
% 4- S�nama (Test)
% 5- G�ncelleme



%%

% Kar��la�t�rma operat�rleri

a = 2;
b = 3;
A = [1,2;3,4];
B = [3,1;2,4];
a == b

% '==' ifadesi mi sorusuna denk gelir
% mant�ksal 0 demek yanl�� oldu�u anlam�na gelir

A == B 

% cevab� matris olarak verir yine 0 lar yanl�� 1 ler do�ru

(A == B) == true 

% matristeki her de�er do�ru mu diye tekrar kontrol eder

all(A==B)

% tamam� do�ru mu

any(A == B)

% i�erisinde herhang bir 0 var m� diye 
% matriste do�ru var m�

%A != B
% ifadesi matlabda yok

A ~= B

% A matrisi B ye e�it mi

%%

% Mant�ksal operat�rler


% && ve operat�r� (and) >> ikisi birden so�ruyken do�ru

2>1 && 3>=2
and(2>1,3>=2)

% || veya operat�r� (or) >> ikisi bidren yanl��sa do�ru

2>1 || 3>=2
or(2>1,3>=2)


% xor(...) ko�ullu veya

xor(2>1,3>=2)

% not(...) de�ilini alma (~)

not(2>1,3>=2)

%%
%kullan��dan istenen bir say�n�n karesini ve say� s�f�rdan b�y�kse
%karek�k�n� bulan bir program yaz�n�z

sayi = input(' bir say� giriniz');
karesi = sayi^2;
if ( sayi > 0 )
    karekoku = sqrt (karesi)
    fprintf('karekoku = %g \n' ,karekoku);
end

fprintf ('karesi = %g \n' ,karesi);

%%

% Kullan�c�dan istenilen bir ss�f�rdan k���kse karesini ve s�f�rdan b�y�kse
% karek�k�n� bulan bir program yaz�n�z

sayi = input(' bir say� giriniz');
karesi = sayi^2;
if ( sayi < 0 )
    karekoku = sqrt (karesi)
    fprintf('karekoku = %g \n' ,karekoku);
end
if  ( sayi > 0)
    karekoku = sqrt (karesi)
    fprintf('karekoku = %g \n' ,karekoku);
end
    
%%

% Kullan�c� taraf�ndan girilen bir say� 0<=x<9 aral���nda ise k�k x +ln(x)
% de�erini hesaplayan bu aral�kta de�il ise ekrana say� yanl�� aral�kta
% mesaj� veren bir program yaz�n�z


fprintf('Bir sayi giriniz \n ');
x = input('');

if(0<=x && x<9)
    sonuc = sqrt(x) + sin(x);   
else
    error('Say� yanl�� aral�kta');
end
fprintf('sonuc = %g \n',sonuc);


%%

% Bir ara� sat�� firmas�nda �al��an personel i�in maa� hesab� a�a��daki
% gibidir.
% Ayl�k sat�� miktar� 5 den az ise 15.000tl sabit �cret ve satt��� her bir
% ara� i�in 500 tl prim
% Ayl�k sat�� adedi 5 veya daha fazla ise 17.500tl basit �cret ve satt���
% ilk 5 ara� i�in 650 tl prim ve 5 den sonraki her ara� i�in 700tl prim
% verilmektedir.

calisan_satis_adet = input('�al��an sat�� adeti giriniz \n')

if ( calisan_satis_adet < 0 ) ;
    error('SATI� ADED� NEGAT�F OLAMAZ')
end

if (calisan_satis_adet < 5) ;
    maas = ((calisan_satis_adet)*500+15000);
    
else
    (calisan_satis_adet >= 5);
    maas = (((calisan_satis_adet)-5)*700)+650*5+17500;
end

%% 
%kullan�c�dan istenilen �� adet  say�n�n en k�����n� bulan bir program


%      1.yol

a = input( 'a = ')
b = input( 'b = ')
c = inpu ( 'c = ')

if ( a <= b )
    if ( a <= c )
        enkucuk = a;
    else
        enkucuk = c;
    end
else
    if ( b<= c)
        enkucuk = b;
    else
        enkucuk = c;
    end
end

frintf('En k���k = %d \n',enkucuk);

%      2. yol


if ( a<=b && a <= c )
    enkucuk = a;
elseif (b <= a && b <= c )
    enkucuk = b;
elseif (c<= a && c <=b )
    enkucuk = c;
end


%      3.yol

v = [a,b,c];
enkucuk = min(v)

