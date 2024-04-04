function bulab()
    for A = 1:9
        for B = 0:9
            if A ~= B
                number = 6000 + 100*A + 10*B + 45/(6*A + 2*B);
                if mod(number, 45) == 0
                    disp(number);
                end
            end
        end
    end
end