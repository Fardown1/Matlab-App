%% Kaps�lleme%%

% kaps�lleme i�leminde temel ama� herhangi bir s�n�f�n �zelliklerini
% veya methodlar�n�n d�� ortamdan saklanarak eri�imin
% s�n�rland�r�lmas�d�r.Bunun i�in nitelik dedi�imiz baz� anahtar kelimeler
% kullan�l�r.

%% �zellik Nitelikleri%%

%S�n�f �zelliklerine nitelik atamas� yapmak i�in ;

 properties(n1=d1,n2=d2,...)
   ...
 end

% y�ntemi kullan�l�r.

%%
 GetAccess : %�zelli�in de�erinin okunmas�na izin verilip verilmeyece�ini
% kontrol edilir.

 SetAccess : %�zelli�in de�erinin de�i�tirilmesine izin verilip
% verilmeyece�ini kontrol eder.

 Access : %Her iki �zelli�i tek seferde ayaramak i�in kullan�l�r.

% Bu �� nitelik a�a��daki de�erleri alabilir:

 public : %Eri�ime her yerden izin verilmesi anlam�na gelir.
 
 private : % Yaln�zca ge�erli s�n�f�n methodlar�na izin verilmesi
 
 protected : % Yaln�zca ge�erli s�n�f ve alt s�n�f�n methodlar�na izin verilmesi
 
 immutable : % SetAccess ile kullan�labilinen bu �zellik yaln�zca ge�erli s�n�f�n
 % yap�c� fonksiyonuna izin verir.
 
 %% Method Nitelikleri
 
 % s�n�f i�erisinde farkl� method t�rleri vard�r. Yap�c� Fonksiyonlar� ve
 % mothodlar�n a��r� y�klenmesini incelemi�tik. MATLAB de bir bir �zelli�in
 % de�erini kontrol ederken veya de�i�tirirken �al��an gizli iki method
 % vard�r. Bunlar get.ozellik_ismi ve set.ozellik_ismi Bu methodlar
 % do�rudan �al��t�r�lamazlar ve nesne i�inde g�r�nt�lenmez
 % Bu �ekilde tan�mlanan get ve set ile yap�c� fonksiyon  herhangi bir
 % k�s�tlama niteli�i almazlar. Bunlar�n d���nda kalan methodlar i�in
 % a�a��daki gibi farkl� nitelikler kullan�labilir.
 
    Access : % public,private ve protected de�erlerini alabilir.
    
    Hidden : % True veya false de�er al�r. Methodun gizlenmesine olanak sa�lar.
    
    Abstract : % E�er true ise, Methodun uygulamas� yoktu. Yaln�zca kal�t�m yoluyla a��r� 
    % y�klendi�inde �al���r.
    
    Sealed : % E�er de�eri true ise method m�h�rlenmi� olup alt s�n�flar taraf�ndan tekrar
    % a��r� y�klenmez
    
    Static : % Eper de�eri true ise methodun nesneye direkt bir ba�� yoktur.