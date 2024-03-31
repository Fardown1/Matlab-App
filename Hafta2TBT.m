
% input fonksiyonu komut penceresinden veya edit�rde kullan�c�n�n de�er
% girebilmesini sa�layan bir konum tan�mlar.

% x= input('............ = kullan�c�dan istenen ')
% x= input('isim =','s')



%kullan�c�dan istenilen �� adet say�n�n ortalamas�n� iteyen bir program
%yaz�n�z

%%
s1 = input('s1 = ');
s2 = input('s2 = ');
s3 = input('s3 = ');
ort = (s1+s2+s3)/3;
disp(ort);

%% 122.1716
% Kullan�c�dan ald��� 4 say�dan kurulmu� bir i�lemin ��z�m�

a = input('a = ');
b = input('b = ');
c = input('c = ');
d = input('d = ');
islem_sonuc = (abs(a^2-sin(2*b*c)+(d^(5/2))^(1/12))-(a)/((b)/(c/a-(2*a)/(3*d))));
disp(islem_sonuc);
%%
%fprintf fonksiyonu bir de�i�kenin de�erini ekrana yazmak i�in kullan�l�r.
%Kullan�m �ekli fprintf('format') veya fprintf(format,degerler)

%% baz� parametreler
% \n : bir sat�r asag�ya atmak icin kullan�l�r
% \t : bir tab bo�luk b�rakmak icin kullan�l�r
% %c : bir karakter yazd�rmak icin kullan�l�r
% %s : bir string yazd�rmak icin kullan�l�r
% %d : bir tamsay� yazd�rmak icin kullan�l�r
% %f : bir ondal�kl� say� (6 ondal�k) yazd�rmak icin kullan�l�r
% %e : say�y� ustel formda yazd�rak icin kullan�l�r
% %g : say� biciminin secimini matlab e b�rak�r. Say� ondal�kl� ise 5
% ondal�k ile yaz�l�r
% Not : Birden fazla yer ay�rmak icin % ifadesinden sonra rakamla
% belirtilmelidir. %5d gibi

%%
fprintf('%3d \n',1000)

isim= 'berkin'

fprintf('%c \n',isim)

%%
% Kullan�c�dan istenen bir yar��ap de�eri i�in dairenin cevresini ve
% alan�n� bulup uygun bir sekilde kullan�c�ya gosteren program yaz�n�z

r = input('r =')
alan = pi*r^2;
cevre = 2*pi*r;
fprintf('______________________________\n');
fprintf('Alan \t = %f \n�evre \t = %g \n' ,alan,cevre);
fprintf('______________________________\n');

%%
% v=[1,2,3,4]    vekt�r
% v=[1,2;3,4]    matris
% A(2,1) istenilen yeri bulmak i�in e�er i�lem gerekiyorsa A(2,1)^2 �eklinde
% yaz�labilir.
% A(:,:) matrisin t�m s�tunlar�n�n de�erleri
 A=[1,2,3,4;4,5,6,7]

 % A(2,1)^3 = s1
 
 % bir de�er atayabilirsin A(2,5) = 88 dersen art�ko s�tun o sat�rdaki 88
 % olur
 
 % olmayan bir sat�r veya s�tuna de�er tan�mlarsak matrisi oraya kadar
 % s�f�rlarla doldurur
 
 % tekrar k���ltmek i�in A(1:3,1:4) dersek matris k���l�r
 
 % 1:1:10 dersek 1 den 1 er 1 er git demek olur 
 % 1:10   la ayn�d�r
 % 1:6:3 dedi�imizde son terim dizinin i�inde olmak zorunda de�il
 
 % 1:3:10 dersek 3 er 3er gider
 
 % 1:0.001:100 dersek de olur
 % 10:1 bo� k�me olur ��nk� tersten yazamaz -1 koymal�y�z 10:-1:1
 
% linspace(1,2,10)   >> do�rusal aral�k son terim dizinin i�inde olmak zorunda 

linspace(1,2,10)

% zeros (2,5) s�f�rlardan olu�an matris
% rand (4,5) 0 ile 1 aras�nda rastgele bir matris yarat�r
% randi (4) gibi bir �ey yaz�ld���nda 1 ile 4 aras�nda bir matris yapar
% randi (2,5) dersek 1 ile 2 aras� 5x5 bir matris yarat�r
% randi (10,1,5) dersek 1ile 10 aras� 1x5 lik bir matris yarat�r
% randi ([2,4].3,4) 2 ile 4 aras�nda de�i�en 3x4 l�k bir matris
% ones (2,5)  birlerden olu�an matris

% M imread ('dosya.jpg') bir resmin matrisi
% resmin matrisini de�i�tirirsen M(:,:,1) = 88 
% imshow(M) m�dahale etti�in resmi g�sterir

%%
R=randi([0,255],256,256,3)
imshow(R)

%%
 


