%% Kapsülleme%%

% kapsülleme iþleminde temel amaç herhangi bir sýnýfýn özelliklerini
% veya methodlarýnýn dýþ ortamdan saklanarak eriþimin
% sýnýrlandýrýlmasýdýr.Bunun için nitelik dediðimiz bazý anahtar kelimeler
% kullanýlýr.

%% Özellik Nitelikleri%%

%Sýnýf özelliklerine nitelik atamasý yapmak için ;

 properties(n1=d1,n2=d2,...)
   ...
 end

% yöntemi kullanýlýr.

%%
 GetAccess : %Özelliðin deðerinin okunmasýna izin verilip verilmeyeceðini
% kontrol edilir.

 SetAccess : %Özelliðin deðerinin deðiþtirilmesine izin verilip
% verilmeyeceðini kontrol eder.

 Access : %Her iki özelliði tek seferde ayaramak için kullanýlýr.

% Bu üç nitelik aþaðýdaki deðerleri alabilir:

 public : %Eriþime her yerden izin verilmesi anlamýna gelir.
 
 private : % Yalnýzca geçerli sýnýfýn methodlarýna izin verilmesi
 
 protected : % Yalnýzca geçerli sýnýf ve alt sýnýfýn methodlarýna izin verilmesi
 
 immutable : % SetAccess ile kullanýlabilinen bu özellik yalnýzca geçerli sýnýfýn
 % yapýcý fonksiyonuna izin verir.
 
 %% Method Nitelikleri
 
 % sýnýf içerisinde farklý method türleri vardýr. Yapýcý Fonksiyonlarý ve
 % mothodlarýn aþýrý yüklenmesini incelemiþtik. MATLAB de bir bir özelliðin
 % deðerini kontrol ederken veya deðiþtirirken çalýþan gizli iki method
 % vardýr. Bunlar get.ozellik_ismi ve set.ozellik_ismi Bu methodlar
 % doðrudan çalýþtýrýlamazlar ve nesne içinde görüntülenmez
 % Bu þekilde tanýmlanan get ve set ile yapýcý fonksiyon  herhangi bir
 % kýsýtlama niteliði almazlar. Bunlarýn dýþýnda kalan methodlar için
 % aþaðýdaki gibi farklý nitelikler kullanýlabilir.
 
    Access : % public,private ve protected deðerlerini alabilir.
    
    Hidden : % True veya false deðer alýr. Methodun gizlenmesine olanak saðlar.
    
    Abstract : % Eðer true ise, Methodun uygulamasý yoktu. Yalnýzca kalýtým yoluyla aþýrý 
    % yüklendiðinde çalýþýr.
    
    Sealed : % Eðer deðeri true ise method mühürlenmiþ olup alt sýnýflar tarafýndan tekrar
    % aþýrý yüklenmez
    
    Static : % Eper deðeri true ise methodun nesneye direkt bir baðý yoktur.