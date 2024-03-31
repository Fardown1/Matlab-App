
% input fonksiyonu komut penceresinden veya editörde kullanıcının değer
% girebilmesini sağlayan bir konum tanımlar.

% x= input('............ = kullanıcıdan istenen ')
% x= input('isim =','s')



%kullanıcıdan istenilen üç adet sayının ortalamasını iteyen bir program
%yazınız

%%
s1 = input('s1 = ');
s2 = input('s2 = ');
s3 = input('s3 = ');
ort = (s1+s2+s3)/3;
disp(ort);

%% 122.1716
% Kullanıcıdan aldığı 4 sayıdan kurulmuş bir işlemin çözümü

a = input('a = ');
b = input('b = ');
c = input('c = ');
d = input('d = ');
islem_sonuc = (abs(a^2-sin(2*b*c)+(d^(5/2))^(1/12))-(a)/((b)/(c/a-(2*a)/(3*d))));
disp(islem_sonuc);
%%
%fprintf fonksiyonu bir değişkenin değerini ekrana yazmak için kullanılır.
%Kullanım şekli fprintf('format') veya fprintf(format,degerler)

%% bazı parametreler
% \n : bir satır asagıya atmak icin kullanılır
% \t : bir tab boşluk bırakmak icin kullanılır
% %c : bir karakter yazdırmak icin kullanılır
% %s : bir string yazdırmak icin kullanılır
% %d : bir tamsayı yazdırmak icin kullanılır
% %f : bir ondalıklı sayı (6 ondalık) yazdırmak icin kullanılır
% %e : sayıyı ustel formda yazdırak icin kullanılır
% %g : sayı biciminin secimini matlab e bırakır. Sayı ondalıklı ise 5
% ondalık ile yazılır
% Not : Birden fazla yer ayırmak icin % ifadesinden sonra rakamla
% belirtilmelidir. %5d gibi

%%
fprintf('%3d \n',1000)

isim= 'berkin'

fprintf('%c \n',isim)

%%
% Kullanıcıdan istenen bir yarıçap değeri için dairenin cevresini ve
% alanını bulup uygun bir sekilde kullanıcıya gosteren program yazınız

r = input('r =')
alan = pi*r^2;
cevre = 2*pi*r;
fprintf('______________________________\n');
fprintf('Alan \t = %f \nÇevre \t = %g \n' ,alan,cevre);
fprintf('______________________________\n');

%%
% v=[1,2,3,4]    vektör
% v=[1,2;3,4]    matris
% A(2,1) istenilen yeri bulmak için eğer işlem gerekiyorsa A(2,1)^2 şeklinde
% yazılabilir.
% A(:,:) matrisin tüm sütunlarının değerleri
 A=[1,2,3,4;4,5,6,7]

 % A(2,1)^3 = s1
 
 % bir değer atayabilirsin A(2,5) = 88 dersen artıko sütun o satırdaki 88
 % olur
 
 % olmayan bir satır veya sütuna değer tanımlarsak matrisi oraya kadar
 % sıfırlarla doldurur
 
 % tekrar küçültmek için A(1:3,1:4) dersek matris küçülür
 
 % 1:1:10 dersek 1 den 1 er 1 er git demek olur 
 % 1:10   la aynıdır
 % 1:6:3 dediğimizde son terim dizinin içinde olmak zorunda değil
 
 % 1:3:10 dersek 3 er 3er gider
 
 % 1:0.001:100 dersek de olur
 % 10:1 boş küme olur çünkü tersten yazamaz -1 koymalıyız 10:-1:1
 
% linspace(1,2,10)   >> doğrusal aralık son terim dizinin içinde olmak zorunda 

linspace(1,2,10)

% zeros (2,5) sıfırlardan oluşan matris
% rand (4,5) 0 ile 1 arasında rastgele bir matris yaratır
% randi (4) gibi bir şey yazıldığında 1 ile 4 arasında bir matris yapar
% randi (2,5) dersek 1 ile 2 arası 5x5 bir matris yaratır
% randi (10,1,5) dersek 1ile 10 arası 1x5 lik bir matris yaratır
% randi ([2,4].3,4) 2 ile 4 arasında değişen 3x4 lük bir matris
% ones (2,5)  birlerden oluşan matris

% M imread ('dosya.jpg') bir resmin matrisi
% resmin matrisini değiştirirsen M(:,:,1) = 88 
% imshow(M) müdahale ettiğin resmi gösterir

%%
R=randi([0,255],256,256,3)
imshow(R)

%%
 


