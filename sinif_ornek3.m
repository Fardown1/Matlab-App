classdef sinif_ornek3 < handle
    %sýnýf açýklamasý buraya yazýlýr
 properties  
     Ozellik1;
     Ozellik2 = 123;
 end
 
 
 methods
     function obj = sinif_ornek3(x,y)
         if (nargin == 1)
         obj.Ozellik1 = x;
         end
         if (nargin == 2)
         obj.Ozellik1 = x;
         obj.Ozellik2 = y;
         end
         %tanýmlý bir fonk yoksa bos vektor tanýmlanýr
     end
 end
end