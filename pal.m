function sonuc = pal(kelime)
    boyut = length(kelime);
    yari = fix(boyut/2);

    sonuc = true;

    for i=0:yari
        if ( kelime(i+1) ~= kelime(boyut-i) )
            sonuc = false;
            break;
        end
    end
end