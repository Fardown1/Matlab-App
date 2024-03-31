%%felir vergisinin a�a��daki kurala g�re al�nd���n� varsayala�m
% gelir<=150.000 ise vergi oran� y�zde 25
% gelir<=300.000 ise vergi oran� y�zde 30
% gelir<=600.000 ise vergi oran� y�zde 35
% gelir<=1.200.000 ise vergi oran� y�zde 40
% gelir>=1.200.000 ise vergi oran� y�zde 50
% Buna g�re y�ll�k geliri verilen bir firman�n �deyece�i vergi oran�n�
% bulan bir program yaz�n�z


Katsai= input(' Y�ll�k Gelirinizi Giriniz = ')

if Katsai<=150000;
    vergi = Katsai*0.25;
    
elseif Katsai<=300000;
    vergi = 150000*0.25 + (Katsai-150000)*0.30;
    
         elseif Katsai<=600000;
             vergi = 150000*0.25 + 300000*0.30 + (Katsai-300000)*0.35;
             
             elseif Katsai<=1200000;
                 vergi = 150000*0.25 + 300000*0.30 + 600000*0.35 + (Katsai-600000)*0.40;
                 
                 elseif Katsai>=1200000;
                     vergi = 150000*0.25 + 300000*0.30 + 600000*0.35 + 1200000*0.40 + (Katsai-1200000)*0.50
                 end
           
fprintf( ' �denecek vergi = %d \n ',vergi)

%%

%  ax^2+bx+c = 0 �eklindeki bir ikinci derece denklemin k�klerini bulan
%  program yaz�n�z. a,b,c de�erleri kullan�c� taraf�ndan tek seferde
%  girilsin

fprintf(' Katsay� de�erlerini K��eli parantez �eklinde giriniz [a,b,c] = ')

Katsayi = input('');

a= Katsayi(1,1);
b= Katsayi(1,2);
c= Katsayi(1,3);

delta = (b^2)-4*a*c;

if delta > 0
    x1= (-b + sqrt(delta)) / (2*a);
    x2= (-b - sqrt(delta)) / (2*a);
    fprintf( ' Denklemin k�kleri = %d \n',x1,x2);
elseif delta == 0
    x1= (-b + sqrt(delta)) / (2*a);
    fprintf( ' K�kler �ak���kt�r. Denklemin k�k� = %d \n',x1);
elseif delta < 0;
    fprintf( ' Denklemin Ger�el K�k� yoktur')
end
    
%%
%kullan�c�dan istenilen �� adet  say�n�n en k�����n� bulan bir program

a = input( 'a = ');
b = input( 'b = ');
c = input ( 'c = ');

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

fprintf('En k���k = %d \n',enkucuk);
%%
%2. yol

if ( a<=b && a <= c )
    enkucuk = a;
elseif (b <= a && b <= c )
    enkucuk = b;
elseif (c<= a && c <=b )
    enkucuk = c;
end



%%
% Bir ara� sat�� firmas�nda �al��an personel i�in maa� hesab� yap�lmak istenmektedir.
% Buna g�re ayl�k sat�� adedi 5'ten az ise 5500tl sabit maa� ve sat�lan her
% ara� i�in 450tl
% prim verilmektedir. Sat�lan ara� adedi 5 veya daha fazla ise 6500tl sabit maa� ve sat�lan
% ilk 5 ara� i�in ara� ba��na 475tl prim, 5'ten sonraki her ara� i�in 575tl prim verilmektedir.
% Buna g�re sat�� adedi verilen personelin maa��n� bulan program yap�n�z.

s = input(' �al��an�n sat�� adedini giriniz = ');

if s<5
    maas = 5500+(s*450);
else
    maas = 6500 + (5*475) + (s-5)*575;
end

fprintf('�al��an�n maa�� = %d \n',maas)




                 