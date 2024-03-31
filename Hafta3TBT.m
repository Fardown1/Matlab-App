%%


% M matrisinin satýr sayýsýný istersek size(M)
% length (M) matrislerin sütun sayýsýný verir
% V2 = randi([1,100],4)
% length(V) Vektörün uzunluðunu verir
% sum (V) toplama iþlemi vektöre uyguþamandýðýnda bütün elemanlarý toplar
% sum (M) yaparsak matrisi toplam iþlemi olarak yazar
% sum(sum(M)) yaparsak bütün elemanlarý toplar.
% min(min(M)) matrisin her bir sütundaki en küçük elemanýný verir
% max(max(M)) matrisin her bir sütunundaki en büyük elemaný verir 
% mean(V) vektörün ortalamasýný alýr
% mean(mean(M)) matristeki tüm elemanlarýn ortalamasý
% sum(sum(M))/(size(m,1)*size(m,2))


%%

M = randi([1,100],3,5)

M2 = rand(2,3,4)

%%
M3 = [1,2;3,4]

% burada bir sayýyý deðiþtirmek istersek

M3 = [1,2;'A',4]

% yaptýðýmýzda A olarak deðiþir

%%
% g,cre
M4={1,2}

%%

M5.adi = 'Berkin'
M5.data = [1,3]
sum(M5.data)

%%

A = 'abc' % matris þeklinde algýlar.

B = "abc" % string tipinde bir abc verir.

%%

% Herhangi bir programlama dilinde bir yazýlým geliþtirirken uyulmasý
% gereken genel kurallar vardýr. Genel çerçeve aþaðýdaki gibidir:


% 1- Problemin tanýmý ( ne için koda yazýyoruz )
% 2- Çözüm yönteminin ve adýmlarýnýn belirlenmesi ( Algoritma, akýþ þemasý
% ve pseudo kod )
% 3- KOdlama ( Programlama diline çevirme )
% 4- Sýnama (Test)
% 5- Güncelleme



%%

% Karþýlaþtýrma operatörleri

a = 2;
b = 3;
A = [1,2;3,4];
B = [3,1;2,4];
a == b

% '==' ifadesi mi sorusuna denk gelir
% mantýksal 0 demek yanlýþ olduðu anlamýna gelir

A == B 

% cevabý matris olarak verir yine 0 lar yanlýþ 1 ler doðru

(A == B) == true 

% matristeki her deðer doðru mu diye tekrar kontrol eder

all(A==B)

% tamamý doðru mu

any(A == B)

% içerisinde herhang bir 0 var mý diye 
% matriste doðru var mý

%A != B
% ifadesi matlabda yok

A ~= B

% A matrisi B ye eþit mi

%%

% Mantýksal operatörler


% && ve operatörü (and) >> ikisi birden soðruyken doðru

2>1 && 3>=2
and(2>1,3>=2)

% || veya operatörü (or) >> ikisi bidren yanlýþsa doðru

2>1 || 3>=2
or(2>1,3>=2)


% xor(...) koþullu veya

xor(2>1,3>=2)

% not(...) deðilini alma (~)

not(2>1,3>=2)

%%
%kullanýýdan istenen bir sayýnýn karesini ve sayý sýfýrdan büyükse
%karekökünü bulan bir program yazýnýz

sayi = input(' bir sayý giriniz');
karesi = sayi^2;
if ( sayi > 0 )
    karekoku = sqrt (karesi)
    fprintf('karekoku = %g \n' ,karekoku);
end

fprintf ('karesi = %g \n' ,karesi);

%%

% Kullanýcýdan istenilen bir ssýfýrdan küçükse karesini ve sýfýrdan büyükse
% karekökünü bulan bir program yazýnýz

sayi = input(' bir sayý giriniz');
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

% Kullanýcý tarafýndan girilen bir sayý 0<=x<9 aralýðýnda ise kök x +ln(x)
% deðerini hesaplayan bu aralýkta deðil ise ekrana sayý yanlýþ aralýkta
% mesajý veren bir program yazýnýz


fprintf('Bir sayi giriniz \n ');
x = input('');

if(0<=x && x<9)
    sonuc = sqrt(x) + sin(x);   
else
    error('Sayý yanlýþ aralýkta');
end
fprintf('sonuc = %g \n',sonuc);


%%

% Bir araç satýþ firmasýnda çalýþan personel için maaþ hesabý aþaðýdaki
% gibidir.
% Aylýk satýþ miktarý 5 den az ise 15.000tl sabit ücret ve sattýðý her bir
% araç için 500 tl prim
% Aylýk satýþ adedi 5 veya daha fazla ise 17.500tl basit ücret ve sattýðý
% ilk 5 araç için 650 tl prim ve 5 den sonraki her araç için 700tl prim
% verilmektedir.

calisan_satis_adet = input('çalýþan satýþ adeti giriniz \n')

if ( calisan_satis_adet < 0 ) ;
    error('SATIÞ ADEDÝ NEGATÝF OLAMAZ')
end

if (calisan_satis_adet < 5) ;
    maas = ((calisan_satis_adet)*500+15000);
    
else
    (calisan_satis_adet >= 5);
    maas = (((calisan_satis_adet)-5)*700)+650*5+17500;
end

%% 
%kullanýcýdan istenilen üç adet  sayýnýn en küçüðünü bulan bir program


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

frintf('En küçük = %d \n',enkucuk);

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

