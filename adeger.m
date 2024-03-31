s=6020;
sayac=0;
toplam=0;
for i=0:9
 for j=0:9
 sayi=s+100*i+j; 
 if mod(sayi,45)==0
 sayac=sayac+1;
 toplam=toplam+i;
 fprintf('%d. sayý:%d\n',sayac,sayi);
 end
 end
end
