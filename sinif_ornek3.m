classdef sinif_ornek3 < handle
    %s�n�f a��klamas� buraya yaz�l�r
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
         %tan�ml� bir fonk yoksa bos vektor tan�mlan�r
     end
 end
end