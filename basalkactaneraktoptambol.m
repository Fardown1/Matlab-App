function [sayac] = basalkactaneraktoptambol(bas)
sayac=0;
for j=(10^(bas-1)):((10^bas)-1)
 if mod(j,rakamtp(j))==0
 sayac=sayac+1;
 end
end
end
function top =rakamtp(x)
top=0;
s=num2str(x);
for i=1:length(s)
 top=top+str2double(s(i));
end
end