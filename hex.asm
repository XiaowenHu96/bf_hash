; this program cannot be compiled by bfmake (compiled program being too big to be fit in memory)
[bits 32]
$(
    function put_digit(reg)
        _("cgt " .. reg .. ", 9\n")
        _("add " .. reg .. ", .0\n")
        _("cadd " .. reg .. ", 7\n")
        _("out " .. reg .. "\n")
        _("sub " .. reg .. ", .0\n")
        _("csub " .. reg .. ", 7\n")
    end
)

mov r1, $(0xaabb1122)

; print the number in r1 in hex format
@print_number
    clr r3  ; ctr
    clr r2  ; tmp
    mov r2, r1
    @l1
        band r1, $(0xf0000000)
        shr r1, 28
        $(put_digit("r1"))
        shl r2, 4
        mov r1, r2
        inc r3
        ceq r3, 8
        cjz %l1
