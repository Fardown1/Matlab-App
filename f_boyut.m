function [s]=f_boyut(A)
%size fonksiyonunun yerine ge�en boyut fonksiyonudur.
m=length(A(:,1,1)); %1. sat�rdaki t�m elemanlar�n say�s� bulundu
n=length(A(1,:,1)); %1. s�tundaki t�m elemanlar�n say�s� bulundu
i=2;
while(1) %matrisin boyutu var ise onu bulmak i�in olu�turuldu.
 try A(:,:,i); 
 i=i+1;
 catch 
 break;
 end 
end
if(i>2)
 s=[m,n,i-1]; %s dizisine 1 den fazla dizi boyutu varsa sonuclar atand�.
else
 s=[m,n]; %s dizisine ba�ka boyut yok ise sadece sat�r ve sutun sonuclar� atand�.
end 
end