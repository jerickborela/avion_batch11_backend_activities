
def is_isogram(str)
    chars = str.split('')
    ctr = 0
    is_true = true
    i=0
    j=0
    
    while j<chars.length
        while i<chars.length
            if chars[j] == chars[i]
                ctr += 1
                if ctr >= 2
                    is_true = false
                end
            end
            i = i+1
        end
        j=j+1
    end
    puts is_true
end

is_isogram('Jerick')
is_isogram('AAAAA')
