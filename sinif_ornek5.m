classdef sinif_ornek5 
    %sınıf açıklaması buraya yazılır
 properties(Access= public)
     O1,O2,O3;
 end
 
 

 methods
     function obj = sinif_ornek5(x,y,z)
         obj.O1= x;
         obj.O2= y;
         obj.O3= z;
         
     end
     function sonuc = topla(obj)
         sonuc = obj.O1 + obj.O2 + obj.O3;
     end
     function obj = set.O3(obj,deger)
         if (deger >=0 && deger <= 10)
             obj.O3 = deger;
         else
             error('Sayı istenilen aralıkta değil')
         end
     end
     function d = get.O3(obj)
         fprintf('değişken Değeri :')
         d =obj.O3;
     end
    end
end