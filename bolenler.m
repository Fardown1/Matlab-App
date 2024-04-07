function liste = bolenler(n)
    liste = [];
    for i=1:n
        if mod(n,i) == 0
            liste = [liste, i];
        end
    end
end
