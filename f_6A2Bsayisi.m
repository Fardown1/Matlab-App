function toplam = f_6A2Bsayisi()
    % Initialize variables
    s = 6020;
    sayac = 0;
    toplam = 0;

    % Nested loops to iterate through possible values for A and B
    for i = 0:9
        for j = 0:9
            % Form the 4-digit number
            sayi = s + 100 * i + j;

            % Check if the number satisfies the condition
            if mod(sayi, 45) == 0
                sayac = sayac + 1;
                toplam = toplam + i;

                % Print the found number
                fprintf('%d. sayý:%d\n', sayac, sayi);
            end
        end
    end
end
