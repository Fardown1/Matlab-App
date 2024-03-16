function [varargout] = on_sekiz(varargin)
    % 10'luk sistemde verilen bir say�y� 8'lik sistemde yazan bir fonksiyon

    % Giri� parametresini kontrol et
    if nargin ~= 1
        error('Yanl�� say�da giri� parametresi.');
    end
    
    ondalik_sayi = varargin{1};

    % Giri�in bir say� olup olmad���n� kontrol et
    if ~isnumeric(ondalik_sayi)
        error('Say�sal bir giri� bekleniyor.');
    end

    % Grup say�s�n� ve kuvveti belirle
    grup_sayisi = floor(log2(ondalik_sayi)/3) + 1;
    kuvvet = 3 * (grup_sayisi - 1);

    % 8'lik say�y� temsil eden dizi
    sekizlik_s = zeros(1, grup_sayisi);

    % Say�y� 8'lik sistemde temsil et
    for i = 1:grup_sayisi
        sekizlik_s(i) = mod(floor(ondalik_sayi / 8^(grup_sayisi - i)), 8);
    end

    % Diziyi birle�tirip formatla
    varargout{1} = sprintf('%d', sekizlik_s);
end
