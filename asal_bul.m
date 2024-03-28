function [varargout] = asal_bul(varargin)
% yaln�zca giri� ve ��k�� birbirine e�it oldu�unda �al��an bir fonksiyon
% yaz�n�z. Bu fonksiyon s�rayla giri�te verilen asal say�lar� kontrol
% edecek

if (nargin ~= nargout)
    error('Giri� ve ��k�� parametresi e�it de�il')
end

V = cell2mat(varargin);
en_buyuk_sira = max(V);
asal_liste = [];
i = 2;

while (true)
    if (isprime(i))
        asal_liste = [asal_liste,i];
        if (length(asal_liste)== en_buyuk_sira)
            break
        end
    end
    i=i+1;
end

%varargout{1} = asal_liste;

for j=1:nargout
    varargout {j} = asal_liste(V(j));
end

end
