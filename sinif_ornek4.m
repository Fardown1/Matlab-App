classdef sinif_ornek4
    %sýnýf açýklamasý buraya yazýlýr
 properties  (GetAccess = protected,SetAccess = public)
    O1;
 end
  properties  (Access = private)
    O2;
  end
  properties  (GetAccess = public,SetAccess = private)
    O3;
 end
 
 
 methods
     function obj = sinif_ornek4(x,y,z)
         obj.O1 = x;
         obj.O2 = y;
         obj.O3 = z;
         end
         function sonuc = topla(obj)
            sonuc = obj.O1+obj.O2+obj.O3;
     end
 end
end