function sonuc = ikiden_ona(ikilik)
    
    sonuc = '';
    while ikilik > 0
        sonuc = [sonuc, num2str(rem(ikilik, 2))];
        ikilik = floor(ikilik / 2);
    end
end
