clc
clear
%% Bir dizideki elemanlar� k���kten b�y��e do�ru s�ralama 

A = randi([1,100],1,10)

%% 1. yol
% 1. elemandan ba�layarak son elemana kadar s�ralanmam�� diziyi
% par�a par�a s�ralayabiliriz. ilk ba�ta en k���k eleman� bulup 1. s�raya
% s�ralanmam�� par�adaki en k���k eleman� bulup 2. s�raya alarak devam
% ederiz.

% Se�meli s�ralama :

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

%% 2. yol Kabarc�k S�ralama
% Bu y�ntemde son elemandan ba�layarak elemanlar 2 �erli kontrol edilir 
% e�er sa�daki eleman soldakinden daha k���k ise yer de�i�tirilir. B�yle
% devam edilerek t�m dizi s�ralanm�� olur.

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
% size ve length kullanmadan bi dizinin ka� eleman� oldu�unu bulan bir
% program yaz�n�z.

A = input('A = ');
i = 1;

while (1)
    
    try
        A(i);
        i = i + 1;
    catch
        fprintf(' Dizinin uzunlu�u %d \n', i-1);  
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

% kullan�c�dan istenilen bir say�n�n (1 ile 12 aras�nda) tek mi �ift mi oldu�unu bulan bir
% program yaz�n�z

x = input('1 ile 12 aras�nda bir say� giriniz = ');

switch (x)

    case mod(x,2) == 0
        fprintf('�ifttir')
    otherwise
        fprintf('Tektir')
       
end

%%
%Kullan�c�dan girilen ay�n ka� g�n �ekti�ini veren program

ay = input('Bir ay giriniz = ','s');
ay = upper(ay);
switch (ay)
    case {'OCAK','1','3','5','7','8','10','12'};
        fprintf('31 g�n \n');
    case {'4','6','9','11'};
        fprintf('30 g�n \n');
    case {'2','SUBAT','�UBAT'};
        yil = input('yil giriniz = ');
        if ( mod(yil,4)==0 )
            if (mod(yil,100) == 0)
                if ((mod(yil,400) == 0))
                     fprintf('29 g�n \n')
            else
                fprintf('28 g�n \n')
            end
        else
            
        fprintf('28 g�n \n');
            end
        end
    otherwise
        fprintf('yanl�� se�im');
end
    








