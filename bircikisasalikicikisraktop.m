function [varargout] = bircikisasalikicikisraktop(varargin)
    girdi = varargin{1};
    a = [];

    % Find the maximum value among the input arguments
    for i = 1:nargin
        if varargin{i} > girdi
            girdi = varargin{i};
        end
    end

    % Generate a list of prime numbers up to the maximum value
    a = asalliste(girdi);

    liste2 = [];

    % Find the index of each input argument in the prime number list
    for i = 1:nargin
        liste2 = [liste2 a(varargin{i})];
    end

    % Output the list of indices
    if nargout == 1
        varargout{1} = liste2;
    % Output the list of indices and the count of numbers satisfying a condition
    elseif nargout == 2
        varargout{1} = liste2;

        sayac = 0;

        % Count the numbers in the input list satisfying a specific condition
        for i = 1:nargin
            if mod(varargin{i}, rakamtop(varargin{i})) == 0
                sayac = sayac + 1;
            end
        end

        % Output the count
        varargout{2} = sayac;
    end
end

% Helper function to generate a list of prime numbers
function liste = asalliste(x)
    liste = [];
    sayac = 0;
    sayi = 2;
    
    while sayac ~= x
        if isprime(sayi) == 1
            liste = [liste sayi];
            sayac = sayac + 1;
        end
        sayi = sayi + 1;
    end
end

% Helper function to calculate the sum of digits
function top = rakamtop(x)
    top = 0;
    s = num2str(x);
    for i = 1:length(s)
        top = top + str2double(s(i));
    end
end
