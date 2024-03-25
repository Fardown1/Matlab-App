function mutx()
    for x=-3:3
        for y=-3:3
            if ( x ~= y)
                if ( abs(x) + abs(y) <= 3 )
                    fprintf('(%2d, %2d)\n', x, y);
                end
            end
        end
    end
end