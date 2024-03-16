function [liste] = girilenbasdakisayilarin2sayininkaresi(bas)
    liste = [];
    for i = 10^(bas-1):(10^bas-1)
        % Check if the number is prime and satisfies the condition
        if asalmi(i) == 1 && mod((i-1), 4) == 0
            liste = [liste i];
        end
    end
end

% Helper function to check if a number is prime
function sonuc = asalmi(x)
    s = 0;
    sonuc = 0;
    for i = 1:x
        if mod(x, i) == 0
            s = s + 1;
        end
    end
    if s == 2
        sonuc = 1;
    end
end
