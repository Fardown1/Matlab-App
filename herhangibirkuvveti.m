function [liste] = herhangibirkuvveti(sayi)
liste=[];
for i=10:sayi
 j=1;
 if rakamtop(i)~=1
 while (rakamtop(i)^j)<=i
 if (rakamtop(i)^j)==i
 liste=[liste i];
 end
 j=j+1;
 end
 end
end
end
function top = rakamtop(x)
top=0;
s=num2str(x);
for i=1:length(s)
 top=top+str2double(s(i));
end
end