classdef sinif_ornek2
    %sýnýf açýklamasý buraya yazýlýr
 properties  
     Ozellik1;
     Ozellik2 = 123;
 end
 
 
 methods
     function obj = sinif_ornek2(varargin)
         if (nargin == 0)
             obj.Ozellik1 = 0;
         end
         if (nargin == 1)
         obj.Ozellik1 = varargin{1};
         end
         if (nargin == 2)
         obj.Ozellik1 = varargin{1};
         obj.Ozellik2 = varargin{2};
         end
         %tanýmlý bir fonk yoksa bos vektor tanýmlanýr
     end
     function sonuc = carp(obj)
         sonuc = obj.Ozellik1*obj.Ozellik2;
     end
     function sonuc = topla(obj,x,y)
         sonuc = obj.Ozellik1 + obj.Ozellik2 + x + y;
     end
     function sonuc = topla2(x,y)
         sonuc = x + y;
     end
 end
    
end