classdef sinif_ismi
    %s�n�f a��klamas� buraya yaz�l�r
 properties  
     Ozellik1;
     Ozellik2;
 end
 
 
 methods
     function obj = sinif_ismi(x,y)
         obj.Ozellik1 = x;
         obj.Ozellik2 = y;
         %tan�ml� bir fonk yoksa bos vektor tan�mlan�r
     end
    end
end