function yazdirHarflerle(sayi)
    birler = {'', 'bir', 'iki', '��', 'd�rt', 'be�', 'alt�', 'yedi', 'sekiz', 'dokuz'};
    onlar = {'', 'on', 'yirmi', 'otuz', 'k�rk', 'elli', 'altm��', 'yetmi�', 'seksen', 'doksan'};
    yuzler = {'', 'y�z', 'iki y�z', '�� y�z', 'd�rt y�z', 'be� y�z', 'alt� y�z', 'yedi y�z', 'sekiz y�z', 'dokuz y�z'};

    sayiStr = num2str(sayi);

    basamakSayisi = length(sayiStr);

    fprintf('Say�n�n harf kar��l���: ');

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





