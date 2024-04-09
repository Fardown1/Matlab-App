function [] = f_smithsayi(x)
    % kullan�c�dan istenilen basamak de�erindeki t�m swtich say�lar� bulur.
    % �rne�in 5 girerse 5 basamakl� swtich say�lar� listeler.
    
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
    % say�n�n rakamlar� toplam�n� hesaplar
    toplam = sum(str2num(num2str(sayi)'));
end

function carpanlar = f_asalcarpanlar(sayi)
    % say�n�n asal �arpanlar�n� bulur
    carpanlar = factor(sayi);
end
