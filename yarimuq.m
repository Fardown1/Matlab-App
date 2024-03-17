function [liste] = yarimuq(sayi)
liste=[];
a=[];
for i=1:sayi
 a=bolbul(i);boy=length(a);
 if length(a)>=3
 toplam=a(boy)+a(boy-1)+a(boy-2);
 if toplam==i
 liste=[liste i];
 end
 end
end
end
function [bul]=bolbul(x)
bul=[];
for i=1:x-1
 if mod(x,i)==0
 bul=[bul i];
 end
end
end