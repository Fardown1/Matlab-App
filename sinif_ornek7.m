classdef (Abstract) sinif_ornek7 
    %s�n�f a��klamas� buraya yaz�l�r
 properties(Access= public)
     O1,O2,O3;
 end
 
 

 methods 
     function obj = sinif_ornek7(x,y,z)
         obj.O1= x;
         obj.O2= y;
         obj.O3= z;
         
     end
     function obj = set.O3(obj,deger)
         if (deger >=0 && deger <= 10)
             obj.O3 = deger;
         else
             error('Say� istenilen aral�kta de�il')
         end
     end
     function d = get.O3(obj)
         fprintf('de�i�ken De�eri :')
         d =obj.O3;
     end
 end
    methods ( Hidden = true)
             function sonuc = topla(obj)
         sonuc = obj.O1 + obj.O2 + obj.O3;
     end
    end
        methods ( Static = true)
             function sonuc = topla2(x,y,z)
         sonuc = x+y+z;
             end
        end
end