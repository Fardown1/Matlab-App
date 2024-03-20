clc
clear
%% Tablo class ý

% T1 = table()     0x0 bir tablo oluþturur
% T2 = table(var1,var2,...,varn)        sütunlarýn her deðeri bu deðerler
% oluyor
% t2 = table(M,[1;2;3;4],{'A';'B';'C';'D'})
% t2 =

%  4×3 table

%            M             Var2    Var3
%    __________________    ____    ____
%
%    0.81472    0.63236     1      'A' 
%    0.90579    0.09754     2      'B' 
%    0.12699     0.2785     3      'C' 
%    0.91338    0.54688     4      'D'

% properties(t2) özelliklerini yazdýrýr.
% t2.Row == satýr isimlerini verir
% t2.Variables = Tüm veriler ayný þekildeyse verileri yazdýrýr
% t2.M = ilk baþta oluþturduðumuz rastgele M matrisini verir(diðerleri de
% ayný þekilde alabiliyoruz)
% T3 = table('Size',boyut,'VariableTypes',stnTipleri)
% Boyut = []
% stnTipleri = ['double','datetime','string','logical']

% T4 =
% table([10;20;30],{'E';'K';'K'},'VariableNames',{'Yas','Cinsiyet'},'RowNames',{'k1';'k2';'k3'})
% summary(T4)
% formul = @(x) x.^2+2*x+1 
% T4.Properties.UserData = formul   formul ü içine gömdü
% T4.Properties.UserData(T4.Yas)   yas sütununa uyguladý
