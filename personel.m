classdef personel
    properties
        AdSoyad,DogumYili,Gunluk = 250
    end
    methods
        function obj = personel(x,y)
            obj.AdSoyad = x;
            obj.DogumYili = y;
        end
        function sonuc = maas(obj,gun)
            sonuc = obj.Gunluk*gun;
        end
        function sonuc = yas(obj)
            guncel = fix(clock);
            sonuc = guncel(1) -obj.DogumYili;
        end
    end
       
end
