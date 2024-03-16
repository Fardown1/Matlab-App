function [varargout] = on_sekiz(varargin)
    % 10'luk sistemde verilen bir sayýyý 8'lik sistemde yazan bir fonksiyon

    % Giriþ parametresini kontrol et
    if nargin ~= 1
        error('Yanlýþ sayýda giriþ parametresi.');
    end
    
    ondalik_sayi = varargin{1};

    % Giriþin bir sayý olup olmadýðýný kontrol et
    if ~isnumeric(ondalik_sayi)
        error('Sayýsal bir giriþ bekleniyor.');
    end

    % Grup sayýsýný ve kuvveti belirle
    grup_sayisi = floor(log2(ondalik_sayi)/3) + 1;
    kuvvet = 3 * (grup_sayisi - 1);

    % 8'lik sayýyý temsil eden dizi
    sekizlik_s = zeros(1, grup_sayisi);

    % Sayýyý 8'lik sistemde temsil et
    for i = 1:grup_sayisi
        sekizlik_s(i) = mod(floor(ondalik_sayi / 8^(grup_sayisi - i)), 8);
    end

    % Diziyi birleþtirip formatla
    varargout{1} = sprintf('%d', sekizlik_s);
end
