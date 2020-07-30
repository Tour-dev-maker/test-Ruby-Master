def who_is_bigger (a,b,c)
    if (a==nil || b==nil || c==nil)
        "nil detected"
    else
        if (a>=b && a>=c)
            "a is bigger"
        elsif (b>=a && b>=c) 
            "b is bigger"
        else
            "c is bigger"
        end
    end
end

def reverse_upcase_noLTA (string)
    string.reverse.upcase.gsub /[LTA]/,{"L"=>"","T"=>"","A"=>""}
end

def array_42 (array)
    array.include?(42)
end

def magic_array (array)
    array.flatten.sort.grep(Numeric).map{|e| e*2}.reject{|k| k%3==0}.uniq
end