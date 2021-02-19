function bit_sint(bit)
    2^(bit - 1)
end
function bit_uint(bit)
    2^bit
end
function main(arg)
    bit_num = big(arg)
    ans_csv = "Bit,Max_sInt,max_uInt"
    for j in 1:bit_num
        s = 2^(j - 1)
        ans_csv *=  "\n" * string(s) * "," * string(bit_sint(s)) * "," * string(bit_sint(s))
    end
    w = open("max_integer_of_bit" * bit_num * ".csv", "w")
    write(w, ans_csv)
    close(w)
end
map(x -> main(parse(Int, x)), ARGS)