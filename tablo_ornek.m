clc
clear
%% Tablo class �

% T1 = table()     0x0 bir tablo olu�turur
% T2 = table(var1,var2,...,varn)        s�tunlar�n her de�eri bu de�erler
% oluyor
% t2 = table(M,[1;2;3;4],{'A';'B';'C';'D'})
% t2 =

%  4�3 table

%            M             Var2    Var3
%    __________________    ____    ____
%
%    0.81472    0.63236     1      'A' 
%    0.90579    0.09754     2      'B' 
%    0.12699     0.2785     3      'C' 
%    0.91338    0.54688     4      'D'

% properties(t2) �zelliklerini yazd�r�r.
% t2.Row == sat�r isimlerini verir
% t2.Variables = T�m veriler ayn� �ekildeyse verileri yazd�r�r
% t2.M = ilk ba�ta olu�turdu�umuz rastgele M matrisini verir(di�erleri de
% ayn� �ekilde alabiliyoruz)
% T3 = table('Size',boyut,'VariableTypes',stnTipleri)
% Boyut = []
% stnTipleri = ['double','datetime','string','logical']

% T4 =
% table([10;20;30],{'E';'K';'K'},'VariableNames',{'Yas','Cinsiyet'},'RowNames',{'k1';'k2';'k3'})
% summary(T4)
% formul = @(x) x.^2+2*x+1 
% T4.Properties.UserData = formul   formul � i�ine g�md�
% T4.Properties.UserData(T4.Yas)   yas s�tununa uygulad�
