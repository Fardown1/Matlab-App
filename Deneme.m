%%
%   Kullan�c�dan istenen bir say�n�n karesini ve say� s�f�rdan b�y�kse
%   karek�k�n� bulan bir program yaz�n�z.

x = input( ' Bir say� giriniz = ');
karesi = x^2;
fprintf ('Verilen say�n�n karesi = %d \n', karesi)
if x > 0
    karekoku = sqrt(x);
    fprintf ('Verilen say�n�n karek�k� = %d \n', karekoku)
end

%%
% Kullan�c�dan istenilen bir say� s�f�rdan k���kse karesini ve s�f�rdan b�y�kse
% karek�k�n� bulan bir program yaz�n�z

x = input( ' Bir say� giriniz = ');

if x<0
   karesi = x^2;
   fprintf('Sonu� = %d \n',karesi)
else
    karekoku = sqrt(x);
    fprintf('Sonu� = %d \n',karekoku)
end

%%
%  Kullan�c� taraf�ndan girilen bir say� 0<=x<9 aral���nda ise k�k x +ln(x)
%  de�erini hesaplayan bu aral�kta de�il ise ekrana say� yanl�� aral�kta
%  mesaj� veren bir program yaz�n�z.

x = input( ' Bir say� giriniz = ');

if (0 <= x && x< 9)
    
    sonuc = sqrt(x)+log(x);
    
    fprintf('��lemin sonucu = %d \n', sonuc);
else
    error('Say� yanl�� aral�kta')
end
%%

% Bir ara� sat�� firmas�nda �al��an personel i�in maa� hesab� a�a��daki
% gibidir.
% Ayl�k sat�� miktar� 5 den az ise 15.000tl sabit �cret ve satt��� her bir
% ara� i�in 500 tl prim
% Ayl�k sat�� adedi 5 veya daha fazla ise 17.500tl basit �cret ve satt���
% ilk 5 ara� i�in 650 tl prim ve 5 den sonraki her ara� i�in 700tl prim
% verilmektedir.


S = input('�al��an Sat�� Adedi Giriniz = ');

if  S<5;
    maas = 15000+S*500;
    fprintf('�al��an�n maa�� = %d \n' , maas)
else
    maas = 17500+(5*650)+((S-5)*700);
    fprintf('�al��an�n maa�� = %d \n' , maas)
end
%% 
%kullan�c�dan istenilen �� adet  say�n�n en k�����n� bulan bir program

a = input('Say� giriniz = ');
b = input('Say� giriniz = ');
c = input('Say� giriniz = ');

M = [a ,b ,c];

enkucuk = min(M);

fprintf('Verilen say�lardan en k����� = %d \n', enkucuk )

%%


