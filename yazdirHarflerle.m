function yazdirHarflerle(sayi)
    birler = {'', 'bir', 'iki', 'üç', 'dört', 'beþ', 'altý', 'yedi', 'sekiz', 'dokuz'};
    onlar = {'', 'on', 'yirmi', 'otuz', 'kýrk', 'elli', 'altmýþ', 'yetmiþ', 'seksen', 'doksan'};
    yuzler = {'', 'yüz', 'iki yüz', 'üç yüz', 'dört yüz', 'beþ yüz', 'altý yüz', 'yedi yüz', 'sekiz yüz', 'dokuz yüz'};

    sayiStr = num2str(sayi);

    basamakSayisi = length(sayiStr);

    fprintf('Sayýnýn harf karþýlýðý: ');

    for i = 1:basamakSayisi
        rakam = str2double(sayiStr(i));

        if basamakSayisi == 3 && i == 1
            fprintf('%s ', yuzler{rakam + 1});
        elseif basamakSayisi == 3 && i == 2 && rakam ~= 0
            fprintf('%s', onlar{rakam + 1});
            if sayiStr(i+1) ~= '0'
                fprintf(' ');
            end
        elseif basamakSayisi == 3 && i == 3
            fprintf('%s ', birler{rakam + 1});
        elseif basamakSayisi == 2 && i == 1
            fprintf('%s', onlar{rakam + 1});
            if sayiStr(i+1) ~= '0'
                fprintf(' ');
            end
        elseif basamakSayisi == 2 && i == 2
            fprintf('%s ', birler{rakam + 1});
        elseif basamakSayisi == 1
            fprintf('%s ', birler{rakam + 1});
        end
    end

    fprintf('\n');
end





