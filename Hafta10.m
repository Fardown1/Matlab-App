%% Fonksiyon oluþturma

kare = @(x) x.^2

kare(3)

%% eðer bu fonksiyonu oluþturduktan sonra a,b,c deðiþkenlerini deðiþtirirsek
% bir þey deðiþmez o fonksiyon artýk sabit

a = 1;
b = 2;
c = 3;
f = @(x) a*x^2 + b*x + c;

%% Örnek

f = @(x,y,z) [(exp(2*x+1)-sin(y))/(2*sqrt(z)+log(z))]

%%
% function anahtar kelimesiyle baþla çýkýþ parametresi ver
% gp = giriþ parametresi
% cp çýkýþ parametresi
% function cp = fonk_adi(gp)
% function cp = fonk_adi(gp1,gp2,gp3)
% function [cp1,cp2,cp3] = fonk_adi(gp)
% function [cp1,cp2,cp3] = fonk_adi(gp1,gp2,gp3)
% function cp = fonk_adi()
% function fonk_adi(gp)
% function [varargout] = fonk_adi(varargin)

%%
%   !!!!!!!!!!!!!! FONKSÝYONUN ADI BELGE ADI ÝLE AYNI OLMADI !!!!!!!!!!!!

%%

function cp = fonk_adi(gp)
2 = gp;

end

%%



