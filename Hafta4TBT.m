%%felir vergisinin a�a��daki kurala g�re al�nd���n� varsayala�m
% gelir<=150.000 ise vergi oran� y�zde 25
% gelir<=300.000 ise vergi oran� y�zde 30
% gelir<=600.000 ise vergi oran� y�zde 35
% gelir<=1.200.000 ise vergi oran� y�zde 40
% gelir>=1.200.000 ise vergi oran� y�zde 50
% Buna g�re y�ll�k geliri verilen bir firman�n �deyece�i vergi oran�n�
% bulan bir program yaz�n�z

x = input('Gelir de�eri giriniz = ')

if x<=0
    vergi=0
    fprintf('Y�nlendir : Vergi Kontrol� \n',vergi)
elseif x <=150000
    yuzde25=(x*0.25)
    fprintf('Vergi de�eriniz = %d \n',yuzde25)

elseif x <=300000
      yuzde30=(150000*0.25)+(x-300000)*(0.3)
      fprintf('Vergi de�eriniz = %d \n',yuzde30)
   
elseif x<=600000
    yuzde35= (150000*0.25)+(150000*0.3)+(x-600000)*(0.35)
    fprintf('Vergi de�eriniz = %d \n',yuzde35)

elseif x<=1200000
    yuzde40= (150000*0.25)+(150000*0.3)+(300000)*(0.35)+(x-1200000)*(0.4)
    fprintf('Vergi de�eriniz = %d \n',yuzde40)

elseif x>=1200000
    yuzde50= (150000*0.25)+(150000*0.3)+(300000)*(0.35)+(600000)*(0.4)+(x-1200000)*(0.5)
    fprintf('Vergi de�eriniz = %d \n',yuzde50)
end

%%

%  ax^2+bx+c = 0 �eklindeki bir ikinci derece denklemin k�klerini bulan
%  program yaz�n�z. a,b,c de�erleri kullan�c� taraf�ndan tek seferde
%  girilsin

fprintf('�kinci derece denklemin katsay�lar�n� giriniz')
fprintf('[a,b,c] = \n ')
Katsayi_vektoru = input('');
a= Katsayi_vektoru(1);
b= Katsayi_vektoru(2);
c= Katsayi_vektoru(3);

delta = b^2-4*a*c;

if delta<0
    fprintf('Reel k�k yoktur')
elseif delta>0
    x1 = (-b+sqrt(delta))/(2*a);
    x2 = (-b-sqrt(delta))/(2*a);
    fprintf('�ki k�k vard�r. x1 = %d ve x2 = %d \n' ,x1,x2);
else x= -b/(2*a);
    fprintf('K�kler �ak���kt�r. x1 = x2 = %d \n', x);

end



%%  FOR DONGUSU

% for i=baslangic:artis:bitis
% end

%%  While DONGUSU

% while (kosul)
%       deyimler
% end

%%

% �rnek 1 den 10 a kadar say�lar� yan yana yazan program

for s= 1:10
    fprintf('%d ',s)
end
fprintf('\n')

%%

% �arp�m Tablosunun say�lar�

for s= 1:10;
    k= 1:10;
    tablo=(s*k);
    fprintf('%4d ',tablo)
    fprintf('\n')
end


%%

% n=1 den 100 e kadar olan say�lar�n toplam� Z  n=5050 oldu�unu g�steriniz
toplam=0;
for s=1:100;
    toplam = s+toplam;
    
end
     
    fprintf('��lemin sonucu = %d \n',toplam)
    
%%

% �stteki sorunun While versiyonu
s=1
toplam = 0
while (s<=100)
    toplam = toplam+1
    s=s+1
end
fprintf('i�lemin sonucu = %d ',toplam)
