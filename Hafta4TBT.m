%%felir vergisinin aþaðýdaki kurala göre alýndýðýný varsayalaým
% gelir<=150.000 ise vergi oraný yüzde 25
% gelir<=300.000 ise vergi oraný yüzde 30
% gelir<=600.000 ise vergi oraný yüzde 35
% gelir<=1.200.000 ise vergi oraný yüzde 40
% gelir>=1.200.000 ise vergi oraný yüzde 50
% Buna göre yýllýk geliri verilen bir firmanýn ödeyeceði vergi oranýný
% bulan bir program yazýnýz

x = input('Gelir deðeri giriniz = ')

if x<=0
    vergi=0
    fprintf('Yönlendir : Vergi Kontrolü \n',vergi)
elseif x <=150000
    yuzde25=(x*0.25)
    fprintf('Vergi deðeriniz = %d \n',yuzde25)

elseif x <=300000
      yuzde30=(150000*0.25)+(x-300000)*(0.3)
      fprintf('Vergi deðeriniz = %d \n',yuzde30)
   
elseif x<=600000
    yuzde35= (150000*0.25)+(150000*0.3)+(x-600000)*(0.35)
    fprintf('Vergi deðeriniz = %d \n',yuzde35)

elseif x<=1200000
    yuzde40= (150000*0.25)+(150000*0.3)+(300000)*(0.35)+(x-1200000)*(0.4)
    fprintf('Vergi deðeriniz = %d \n',yuzde40)

elseif x>=1200000
    yuzde50= (150000*0.25)+(150000*0.3)+(300000)*(0.35)+(600000)*(0.4)+(x-1200000)*(0.5)
    fprintf('Vergi deðeriniz = %d \n',yuzde50)
end

%%

%  ax^2+bx+c = 0 þeklindeki bir ikinci derece denklemin köklerini bulan
%  program yazýnýz. a,b,c deðerleri kullanýcý tarafýndan tek seferde
%  girilsin

fprintf('Ýkinci derece denklemin katsayýlarýný giriniz')
fprintf('[a,b,c] = \n ')
Katsayi_vektoru = input('');
a= Katsayi_vektoru(1);
b= Katsayi_vektoru(2);
c= Katsayi_vektoru(3);

delta = b^2-4*a*c;

if delta<0
    fprintf('Reel kök yoktur')
elseif delta>0
    x1 = (-b+sqrt(delta))/(2*a);
    x2 = (-b-sqrt(delta))/(2*a);
    fprintf('Ýki kök vardýr. x1 = %d ve x2 = %d \n' ,x1,x2);
else x= -b/(2*a);
    fprintf('Kökler çakýþýktýr. x1 = x2 = %d \n', x);

end



%%  FOR DONGUSU

% for i=baslangic:artis:bitis
% end

%%  While DONGUSU

% while (kosul)
%       deyimler
% end

%%

% Örnek 1 den 10 a kadar sayýlarý yan yana yazan program

for s= 1:10
    fprintf('%d ',s)
end
fprintf('\n')

%%

% Çarpým Tablosunun sayýlarý

for s= 1:10;
    k= 1:10;
    tablo=(s*k);
    fprintf('%4d ',tablo)
    fprintf('\n')
end


%%

% n=1 den 100 e kadar olan sayýlarýn toplamý Z  n=5050 olduðunu gösteriniz
toplam=0;
for s=1:100;
    toplam = s+toplam;
    
end
     
    fprintf('Ýþlemin sonucu = %d \n',toplam)
    
%%

% Üstteki sorunun While versiyonu
s=1
toplam = 0
while (s<=100)
    toplam = toplam+1
    s=s+1
end
fprintf('iþlemin sonucu = %d ',toplam)
