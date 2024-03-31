clc
clear
%% Bir dizideki elemanlarý küçükten büyüðe doðru sýralama 

A = randi([1,100],1,10)

%% 1. yol
% 1. elemandan baþlayarak son elemana kadar sýralanmamýþ diziyi
% parça parça sýralayabiliriz. ilk baþta en küçük elemaný bulup 1. sýraya
% sýralanmamýþ parçadaki en küçük elemaný bulup 2. sýraya alarak devam
% ederiz.

% Seçmeli sýralama :

A = randi([1,100],1,10);

for i = 1: length(A)
    min = i;
    for j = i+1:length(A)
        if ( A(j) < A(min) )
            min = j;
        end
    end
    gecici = A(i);
    A(i) = A(min)
    A(min) = gecici
end

disp(A)

%% 2. yol Kabarcýk Sýralama
% Bu yöntemde son elemandan baþlayarak elemanlar 2 þerli kontrol edilir 
% eðer saðdaki eleman soldakinden daha küçük ise yer deðiþtirilir. Böyle
% devam edilerek tüm dizi sýralanmýþ olur.

A = randi([1,100],1,10);


    for i=1:length(A)
        for j = length(A):-1:i+1
            if ( A(j) < A(j-1) )
                gecici = A(j-1);
                A(j-1) = A(j);
                A(j) = gecici;
            end
        end
    end
    disp(A)

 %% 3. yol 
 A = randi([1,100],1,10);
 C = sort(A);
 disp(C)

 
 
%% try-catch

A = [1,2,3;4,5,6]

try
    B = A*A
catch
    B = A.*A
end

%%
% size ve length kullanmadan bi dizinin kaç elemaný olduðunu bulan bir
% program yazýnýz.

A = input('A = ');
i = 1;

while (1)
    
    try
        A(i);
        i = i + 1;
    catch
        fprintf(' Dizinin uzunluðu %d \n', i-1);  
        break
        
    end
end

%% switch case fonksiyonu

switch (key)
    case durum1
        deyim1
    case durum2
        deyim2
    case durum3
        deyim3
        ...
    otherwise
    deyimn
end


%%

% kullanýcýdan istenilen bir sayýnýn (1 ile 12 arasýnda) tek mi çift mi olduðunu bulan bir
% program yazýnýz

x = input('1 ile 12 arasýnda bir sayý giriniz = ');

switch (x)

    case mod(x,2) == 0
        fprintf('Çifttir')
    otherwise
        fprintf('Tektir')
       
end

%%
%Kullanýcýdan girilen ayýn kaç gün çektiðini veren program

ay = input('Bir ay giriniz = ','s');
ay = upper(ay);
switch (ay)
    case {'OCAK','1','3','5','7','8','10','12'};
        fprintf('31 gün \n');
    case {'4','6','9','11'};
        fprintf('30 gðn \n');
    case {'2','SUBAT','ÞUBAT'};
        yil = input('yil giriniz = ');
        if ( mod(yil,4)==0 )
            if (mod(yil,100) == 0)
                if ((mod(yil,400) == 0))
                     fprintf('29 gün \n')
            else
                fprintf('28 gün \n')
            end
        else
            
        fprintf('28 gün \n');
            end
        end
    otherwise
        fprintf('yanlýþ seçim');
end
    








