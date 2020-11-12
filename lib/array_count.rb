def count_strings(array)
 array.count{|x| x.is_a?(String)}
end

def count_empty_strings(array)
 array.count("")
end