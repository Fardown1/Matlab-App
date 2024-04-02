function sonuc = toplanargin(varargin)
    sonuc = 0;
    
    for i=1:nargin
        sonuc = sonuc + varargin{i};
    end
end

