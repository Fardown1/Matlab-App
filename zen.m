function [liste] = zen(sayi)
liste=[];
for i=1:sayi
 if hesap(i)>i
    liste=[liste,i];
 end
end
end
function top = hesap(x)
top=0;
for i=1:x-1
 if mod(x,i)==0
 top=top+i;
 end
end
end