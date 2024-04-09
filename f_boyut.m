function [s]=f_boyut(A)
%size fonksiyonunun yerine geçen boyut fonksiyonudur.
m=length(A(:,1,1)); %1. satýrdaki tüm elemanlarýn sayýsý bulundu
n=length(A(1,:,1)); %1. sütundaki tüm elemanlarýn sayýsý bulundu
i=2;
while(1) %matrisin boyutu var ise onu bulmak için oluþturuldu.
 try A(:,:,i); 
 i=i+1;
 catch 
 break;
 end 
end
if(i>2)
 s=[m,n,i-1]; %s dizisine 1 den fazla dizi boyutu varsa sonuclar atandý.
else
 s=[m,n]; %s dizisine baþka boyut yok ise sadece satýr ve sutun sonuclarý atandý.
end 
end