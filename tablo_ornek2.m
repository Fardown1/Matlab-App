clc
clear
boy = randi([160,190],11,1)
kilo = randi([56,80],11,1)
cins = {'K';'E';'K';'K';'E';'K';'K';'E';'K';'K';'E'}
sigara = [true;false;false;false;true;true;false;false;false;true;true]
tansiyon = [randi([70,90],11,1),randi([110,170],11,1)]
dtarih = [datetime(1985,2,7);datetime(1995,12,7);...
    datetime(1975,2,17);datetime(2005,12,7);...
    datetime(1979,2,7);datetime(1997,12,7);...
    datetime(1999,2,7);datetime(2001,12,7);...
    datetime(2001,9,11);datetime(1993,11,7);...
    datetime(1985,1,7)]
T = table(boy,kilo,cins,sigara,tansiyon,dtarih)
T.Row = {'k1','k2','k3','k4','k5','k6','k7','k8','k9','k10','k11',}
save tablom.mat T
load tablom.mat T
T([1:3:9],{'dtarih','boy'})
T([1:3:9],[1,2,3])
T.('boy')
T.(2)
T(:,vartype('numeric'))
T(:,vartype('datetime'))
T.boy(1)
summary(T)
mean(T.boy)
max(T.boy)
T.boy > 180
all(T.boy > 180)
any(T.boy > 180)
T(T.boy>180,:)
T(T.boy>170 & T.kilo>60,:)
T(strcmp(T.cins,'K') & (T.sigara == true),:)
T(T.tansiyon(:,1) <80 & T.sigara == false,:)
mean(M.tansiyon(:,2))

%% yaş gesabı
a = datetime('today')

a = 

  datetime

   19-Mar-2024

b = datevec(a)
b =

        2024           3          19           0           0           0

b(1)

ans =

        2024

b(1) = b(1)-25

b =

        1999           3          19           0           0           0

k = datetime(b)




%%

        2024           3          19           0           0           0

b(1) = b(1)-25


T(T.dtarih < k & T.sigara == true,:)

T = [T,table(rand(11,1))]

T = addvars(T,rand(11,1),'NewVariableName','Yeni')