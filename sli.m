isim = input("isim giriniz = ",'s');
sliharf = ['a','e','o','�','�','i','u','�'];
seslilist = [];
for i = 1:length (isim)
  if ismember (isim(i), sliharf)
    seslilist = [seslilist,isim(i)];
  end
end
disp (seslilist)
