string = "Try to find this text in this string $8098.00"

if string =~ (/Tryasdf/)
    p "they match"
else
    p "no match"
end

p string =~ (/Try/)
p string.match(/(\$[-+]?[0-9\,]{1,7}\.[0-9]{1,2})/)[1]