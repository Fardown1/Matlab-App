function [sum, numbers] = sixAtwoB(n)
    possible_A = 0:9;
    possible_B = [0 5];
    multiple = 45;
    sum = 0;
    numbers = [];
    for A = possible_A
        for B = possible_B
            if mod(n - 6*A - 2*B, 10) == 0 && mod(n - 6*A - 2*B, 9) == 0
                sum = sum + A;
                numbers = [numbers; n];
            end
        end
    end
end