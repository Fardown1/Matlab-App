function soru()
s = 0
    for x=-3:3
        for y=-3:3
                if ( abs(x) + abs(y) <= 3 )
                    fprintf('(%2d, %2d)\n', x, y);
                    s = s+1
                end
            end
        end
    end
end