%% Fonksiyon olu�turma

kare = @(x) x.^2

kare(3)

%% e�er bu fonksiyonu olu�turduktan sonra a,b,c de�i�kenlerini de�i�tirirsek
% bir �ey de�i�mez o fonksiyon art�k sabit

a = 1;
b = 2;
c = 3;
f = @(x) a*x^2 + b*x + c;

%% �rnek

f = @(x,y,z) [(exp(2*x+1)-sin(y))/(2*sqrt(z)+log(z))]

%%
% function anahtar kelimesiyle ba�la ��k�� parametresi ver
% gp = giri� parametresi
% cp ��k�� parametresi
% function cp = fonk_adi(gp)
% function cp = fonk_adi(gp1,gp2,gp3)
% function [cp1,cp2,cp3] = fonk_adi(gp)
% function [cp1,cp2,cp3] = fonk_adi(gp1,gp2,gp3)
% function cp = fonk_adi()
% function fonk_adi(gp)
% function [varargout] = fonk_adi(varargin)

%%
%   !!!!!!!!!!!!!! FONKS�YONUN ADI BELGE ADI �LE AYNI OLMADI !!!!!!!!!!!!

%%

function cp = fonk_adi(gp)
2 = gp;

end

%%



