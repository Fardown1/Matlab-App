function [] = arkadas(sayi)
    % Main function to find and print arkadas numbers
    for i = 1:sayi
        a = pozboltop(i);
        b = pozboltop(a);

        % Check for arkadas numbers
        if i == b && b < a
            fprintf('%g ve %g arkadaþtýr.\n', i, a);

            % Check for niven arkadas numbers
            if mod(a, rakamtop(a)) == 0 && mod(i, rakamtop(i)) == 0
                fprintf('%g ve %g e niven arkadaþtýrlar.\n', i, a);
            end
        end
    end
end

function top = pozboltop(x)
    % Helper function to calculate the sum of proper divisors
    top = 0;
    for i = 1:x-1
        if mod(x, i) == 0
            top = top + i;
        end
    end
end

function top = rakamtop(x)
    % Helper function to calculate the sum of digits
    top = 0;
    s = num2str(x);
    for i = 1:length(s)
        top = top + str2double(s(i));
    end
end
