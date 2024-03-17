function [sonuc] = kose(matris)
sonuc=0;
[x,y]=size(matris);
if x==y
 sayac1=0;
 sayac2=0;

 for i=1:x
 for j=1:y
 if i==j && matris(i,j)~=0
 sayac1=1;
 end
 if i~=j && matris(i,j)~=0
 sayac2=1;
 end
 end
 end
 if sayac1==1 && sayac2==0
 sonuc=1;
 end
end
end