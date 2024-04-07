function toplam = hesapla()
    toplam = 0;
    for A = 0:9
        for B = 0:9
            sayi = 6000 + B*100 + 20 + A;
            if mod(sayi, 45) == 0
                toplam = toplam + A;
                disp(sayi)
            end
        end
    end
end