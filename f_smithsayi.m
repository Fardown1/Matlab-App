function [] = f_smithsayi(x)
    % kullanýcýdan istenilen basamak deðerindeki tüm swtich sayýlarý bulur.
    % örneðin 5 girerse 5 basamaklý swtich sayýlarý listeler.
    
    smithsayi = [];
    
    for i = 10^(x-1):(10^x)-1
        if isprime(i) == 0
            sayi = f_rakamlartoplam(i);
            sonuc = f_rakamlartoplam(f_asalcarpanlar(i));
            
            if sayi == sonuc
                smithsayi = [smithsayi i];
            end
        end
    end
    
    disp(smithsayi);
end

function toplam = f_rakamlartoplam(sayi)
    % sayýnýn rakamlarý toplamýný hesaplar
    toplam = sum(str2num(num2str(sayi)'));
end

function carpanlar = f_asalcarpanlar(sayi)
    % sayýnýn asal çarpanlarýný bulur
    carpanlar = factor(sayi);
end
