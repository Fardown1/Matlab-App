function [varargout] = asal_bul(varargin)
% yalnýzca giriþ ve çýkýþ birbirine eþit olduðunda çalýþan bir fonksiyon
% yazýnýz. Bu fonksiyon sýrayla giriþte verilen asal sayýlarý kontrol
% edecek

if (nargin ~= nargout)
    error('Giriþ ve çýkýþ parametresi eþit deðil')
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
