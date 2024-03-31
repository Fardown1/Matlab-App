%%
%   Kullanýcýdan istenen bir sayýnýn karesini ve sayý sýfýrdan büyükse
%   karekökünü bulan bir program yazýnýz.

x = input( ' Bir sayý giriniz = ');
karesi = x^2;
fprintf ('Verilen sayýnýn karesi = %d \n', karesi)
if x > 0
    karekoku = sqrt(x);
    fprintf ('Verilen sayýnýn karekökü = %d \n', karekoku)
end

%%
% Kullanýcýdan istenilen bir sayý sýfýrdan küçükse karesini ve sýfýrdan büyükse
% karekökünü bulan bir program yazýnýz

x = input( ' Bir sayý giriniz = ');

if x<0
   karesi = x^2;
   fprintf('Sonuç = %d \n',karesi)
else
    karekoku = sqrt(x);
    fprintf('Sonuç = %d \n',karekoku)
end

%%
%  Kullanýcý tarafýndan girilen bir sayý 0<=x<9 aralýðýnda ise kök x +ln(x)
%  deðerini hesaplayan bu aralýkta deðil ise ekrana sayý yanlýþ aralýkta
%  mesajý veren bir program yazýnýz.

x = input( ' Bir sayý giriniz = ');

if (0 <= x && x< 9)
    
    sonuc = sqrt(x)+log(x);
    
    fprintf('Ýþlemin sonucu = %d \n', sonuc);
else
    error('Sayý yanlýþ aralýkta')
end
%%

% Bir araç satýþ firmasýnda çalýþan personel için maaþ hesabý aþaðýdaki
% gibidir.
% Aylýk satýþ miktarý 5 den az ise 15.000tl sabit ücret ve sattýðý her bir
% araç için 500 tl prim
% Aylýk satýþ adedi 5 veya daha fazla ise 17.500tl basit ücret ve sattýðý
% ilk 5 araç için 650 tl prim ve 5 den sonraki her araç için 700tl prim
% verilmektedir.


S = input('Çalýþan Satýþ Adedi Giriniz = ');

if  S<5;
    maas = 15000+S*500;
    fprintf('Çalýþanýn maaþý = %d \n' , maas)
else
    maas = 17500+(5*650)+((S-5)*700);
    fprintf('Çalýþanýn maaþý = %d \n' , maas)
end
%% 
%kullanýcýdan istenilen üç adet  sayýnýn en küçüðünü bulan bir program

a = input('Sayý giriniz = ');
b = input('Sayý giriniz = ');
c = input('Sayý giriniz = ');

M = [a ,b ,c];

enkucuk = min(M);

fprintf('Verilen sayýlardan en küçüðü = %d \n', enkucuk )

%%


