function primes = dijkstraPrimes(n)
    pool = [4, 2];
    primes = [2];
    
    for i = 3:n
        if min(pool(:, 1)) > i
            pool = [pool; i^2, i];
            primes = [primes, i];
        else
            for j = 1:size(pool, 1)
                while pool(j, 1) <= i
                    pool(j, 1) = pool(j, 1) + pool(j, 2);
                end
            end
        end
    end
end
