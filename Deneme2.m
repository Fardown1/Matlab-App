%%felir vergisinin aþaðýdaki kurala göre alýndýðýný varsayalaým
% gelir<=150.000 ise vergi oraný yüzde 25
% gelir<=300.000 ise vergi oraný yüzde 30
% gelir<=600.000 ise vergi oraný yüzde 35
% gelir<=1.200.000 ise vergi oraný yüzde 40
% gelir>=1.200.000 ise vergi oraný yüzde 50
% Buna göre yýllýk geliri verilen bir firmanýn ödeyeceði vergi oranýný
% bulan bir program yazýnýz


Katsai= input(' Yýllýk Gelirinizi Giriniz = ')

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
           
fprintf( ' Ödenecek vergi = %d \n ',vergi)

%%

%  ax^2+bx+c = 0 þeklindeki bir ikinci derece denklemin köklerini bulan
%  program yazýnýz. a,b,c deðerleri kullanýcý tarafýndan tek seferde
%  girilsin

fprintf(' Katsayý deðerlerini Köþeli parantez þeklinde giriniz [a,b,c] = ')

Katsayi = input('');

a= Katsayi(1,1);
b= Katsayi(1,2);
c= Katsayi(1,3);

delta = (b^2)-4*a*c;

if delta > 0
    x1= (-b + sqrt(delta)) / (2*a);
    x2= (-b - sqrt(delta)) / (2*a);
    fprintf( ' Denklemin kökleri = %d \n',x1,x2);
elseif delta == 0
    x1= (-b + sqrt(delta)) / (2*a);
    fprintf( ' Kökler çakýþýktýr. Denklemin kökü = %d \n',x1);
elseif delta < 0;
    fprintf( ' Denklemin Gerçel Kökü yoktur')
end
    
%%
%kullanýcýdan istenilen üç adet  sayýnýn en küçüðünü bulan bir program

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

fprintf('En küçük = %d \n',enkucuk);
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
% Bir araç satýþ firmasýnda çalýþan personel için maaþ hesabý yapýlmak istenmektedir.
% Buna göre aylýk satýþ adedi 5'ten az ise 5500tl sabit maaþ ve satýlan her
% araç için 450tl
% prim verilmektedir. Satýlan araç adedi 5 veya daha fazla ise 6500tl sabit maaþ ve satýlan
% ilk 5 araç için araç baþýna 475tl prim, 5'ten sonraki her araç için 575tl prim verilmektedir.
% Buna göre satýþ adedi verilen personelin maaþýný bulan program yapýnýz.

s = input(' Çalýþanýn satýþ adedini giriniz = ');

if s<5
    maas = 5500+(s*450);
else
    maas = 6500 + (5*475) + (s-5)*575;
end

fprintf('Çalýþanýn maaþý = %d \n',maas)




                 