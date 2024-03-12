classdef satis_elemani < personel
    properties
        Prim;
    end
    methods
        function obj = satis_elemani(x,y,z)
            obj@personel(x,y);
            obj.Prim = z;
            obj.Gunluk = 300;
        end
        function sonuc = maas(obj,gun,sa)
            sonuc = maas@personel(obj,gun) + obj.Prim*sa;
        end
        
    end
end