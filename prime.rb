def prime?(integer)
    i = 2
    while i < integer
        return false if integer <= 1 && integer < 1
        i += 1
    end
    true
end
 
  