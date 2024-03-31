clc
clear
%%
%iki matrisin toplamý

fprintf('Ýki adet matsiz giriniz :');

A = input ('A = ');
B = input ('B = ');
[x,y] = size(A);
[m,n] = size(B);

if (x~= m || y~=n)
    fprintf('Matrisler toplanamaz \n');
    return
else
     T = zeros(x,y);
     for i = 1:x
         for j=1:y
             
             T(i,j) = A(i,j)+B(i,j);
         end
     end
     
     disp(T);
     
end
%% Matris çarpýmý

fprintf('Ýki adet matsiz giriniz :');

A = input ('A = ');
B = input ('B = ');
[x,y] = size(A);
[m,n] = size(B);

if (y~= m )
    fprintf('Matrisler çarpýlamaz \n');
    return
else
    C = zeros(x,n);
     for i = 1:x
         for j=1:n
             for k = 1:y
                 C(i,j) = C(i,j)+ A(i,k)*B(k,j);
                 
             end
            
                
         end
         disp(C);
     end
end

%% Bir matrisin transpozu
fprintf(' matsiz giriniz :');

A = input ('A = ');

[x,y] = size(A);

for i = 1:x
    
         for j=1:y

B(j,i) = A(i,j);

         end
end

disp(B);

%%
x = 2;
y = 3;
gecici = x;
x = y
y = gecici
    


