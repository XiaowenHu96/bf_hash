[bits 16]
stk 10

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

; table found: https://github.com/Logan007/pearson/blob/master/pearson.c
seg 320
&T
db $(0x63)
db $(0x7c)
db $(0x77)
db $(0x7b)
db $(0xf2)
db $(0x6b)
db $(0x6f)
db $(0xc5)
db $(0x30)
db $(0x01)
db $(0x67)
db $(0x2b)
db $(0xfe)
db $(0xd7)
db $(0xab)
db $(0x76)
db $(0xca)
db $(0x82)
db $(0xc9)
db $(0x7d)
db $(0xfa)
db $(0x59)
db $(0x47)
db $(0xf0)
db $(0xad)
db $(0xd4)
db $(0xa2)
db $(0xaf)
db $(0x9c)
db $(0xa4)
db $(0x72)
db $(0xc0)
db $(0xb7)
db $(0xfd)
db $(0x93)
db $(0x26)
db $(0x36)
db $(0x3f)
db $(0xf7)
db $(0xcc)
db $(0x34)
db $(0xa5)
db $(0xe5)
db $(0xf1)
db $(0x71)
db $(0xd8)
db $(0x31)
db $(0x15)
db $(0x04)
db $(0xc7)
db $(0x23)
db $(0xc3)
db $(0x18)
db $(0x96)
db $(0x05)
db $(0x9a)
db $(0x07)
db $(0x12)
db $(0x80)
db $(0xe2)
db $(0xeb)
db $(0x27)
db $(0xb2)
db $(0x75)
db $(0x09)
db $(0x83)
db $(0x2c)
db $(0x1a)
db $(0x1b)
db $(0x6e)
db $(0x5a)
db $(0xa0)
db $(0x52)
db $(0x3b)
db $(0xd6)
db $(0xb3)
db $(0x29)
db $(0xe3)
db $(0x2f)
db $(0x84)
db $(0x53)
db $(0xd1)
db $(0x00)
db $(0xed)
db $(0x20)
db $(0xfc)
db $(0xb1)
db $(0x5b)
db $(0x6a)
db $(0xcb)
db $(0xbe)
db $(0x39)
db $(0x4a)
db $(0x4c)
db $(0x58)
db $(0xcf)
db $(0xd0)
db $(0xef)
db $(0xaa)
db $(0xfb)
db $(0x43)
db $(0x4d)
db $(0x33)
db $(0x85)
db $(0x45)
db $(0xf9)
db $(0x02)
db $(0x7f)
db $(0x50)
db $(0x3c)
db $(0x9f)
db $(0xa8)
db $(0x51)
db $(0xa3)
db $(0x40)
db $(0x8f)
db $(0x92)
db $(0x9d)
db $(0x38)
db $(0xf5)
db $(0xbc)
db $(0xb6)
db $(0xda)
db $(0x21)
db $(0x10)
db $(0xff)
db $(0xf3)
db $(0xd2)
db $(0xcd)
db $(0x0c)
db $(0x13)
db $(0xec)
db $(0x5f)
db $(0x97)
db $(0x44)
db $(0x17)
db $(0xc4)
db $(0xa7)
db $(0x7e)
db $(0x3d)
db $(0x64)
db $(0x5d)
db $(0x19)
db $(0x73)
db $(0x60)
db $(0x81)
db $(0x4f)
db $(0xdc)
db $(0x22)
db $(0x2a)
db $(0x90)
db $(0x88)
db $(0x46)
db $(0xee)
db $(0xb8)
db $(0x14)
db $(0xde)
db $(0x5e)
db $(0x0b)
db $(0xdb)
db $(0xe0)
db $(0x32)
db $(0x3a)
db $(0x0a)
db $(0x49)
db $(0x06)
db $(0x24)
db $(0x5c)
db $(0xc2)
db $(0xd3)
db $(0xac)
db $(0x62)
db $(0x91)
db $(0x95)
db $(0xe4)
db $(0x79)
db $(0xe7)
db $(0xc8)
db $(0x37)
db $(0x6d)
db $(0x8d)
db $(0xd5)
db $(0x4e)
db $(0xa9)
db $(0x6c)
db $(0x56)
db $(0xf4)
db $(0xea)
db $(0x65)
db $(0x7a)
db $(0xae)
db $(0x08)
db $(0xba)
db $(0x78)
db $(0x25)
db $(0x2e)
db $(0x1c)
db $(0xa6)
db $(0xb4)
db $(0xc6)
db $(0xe8)
db $(0xdd)
db $(0x74)
db $(0x1f)
db $(0x4b)
db $(0xbd)
db $(0x8b)
db $(0x8a)
db $(0x70)
db $(0x3e)
db $(0xb5)
db $(0x66)
db $(0x48)
db $(0x03)
db $(0xf6)
db $(0x0e)
db $(0x61)
db $(0x35)
db $(0x57)
db $(0xb9)
db $(0x86)
db $(0xc1)
db $(0x1d)
db $(0x9e)
db $(0xe1)
db $(0xf8)
db $(0x98)
db $(0x11)
db $(0x69)
db $(0xd9)
db $(0x8e)
db $(0x94)
db $(0x9b)
db $(0x1e)
db $(0x87)
db $(0xe9)
db $(0xce)
db $(0x55)
db $(0x28)
db $(0xdf)
db $(0x8c)
db $(0xa1)
db $(0x89)
db $(0x0d)
db $(0xbf)
db $(0xe6)
db $(0x42)
db $(0x68)
db $(0x41)
db $(0x99)
db $(0x2d)
db $(0x0f)
db $(0xb0)
db $(0x54)
db $(0xbb)
db $(0x16)
&T_END
&INPUT_STR

; uncomment next line to print the table
; #call("print_array")

#call("main")

; print user input (note: not avaiable on 8bits machine)
@print_user_input
    mov r1, *INPUT_STR
    clr r3
    @print_loop
        rcl r2, r1
        out r2
        inc r1
        inc r3
        ceq r2, 10
        cjn %print_end
        cge r3, 64
        cjz %print_loop
    @print_end

; print number in r1 in hex format
@print_number
    push r1
    ^push r2
    ^push r3
    mov r2, r1 
    @l1
        band r1, $(0xf0)
        shr r1, 4
        $(put_digit("r1"))
        shl r2, 4
        mov r1, r2
        inc r3
        ceq r3, 2       ; note: num of digits to print, needs change based on address size.
        cjz %l1
    out 10
    pop r2
    pop r3
    pop r1
    ret

; print table T
@print_array
    mov r2, *T
    @loop
        rcl r1, r2
#call("print_number")
        inc r2
        ceq r2, 255 ; note: cannot use T_END if on 8-bits machine (T_END = 256)
        cjz %loop
    clr r2
    clr r1
#call("end_program")

@main
    ;read input str and hash rightaway
    clr r3  ; ctr
    clr r4  ; hash
    clr r5  ; T idx
    @lo1
        in r2       ; read byte
        ceq r2, 10  ; stop at newline
        cjn %lo1_end
        bxor r5, r2 ; idx = hash ^ byte
        mov r2, *T
        add r2, r5
        rcl r4, r2  ; hash = T[idx]
        mov r5, r4
        inc r3      ; ctr ++
        ceq r3, 64
        cjz %lo1
    @lo1_end
out .0
out .X
mov r1, r4
#call("print_number")
 @end_program



; note: This main function is only valid under 16-bits machine or bigger
; Too slow
; @main
;     ; read input str
;     mov r1, *INPUT_STR
;     @read_loop
;         in r2
;         sto r1, r2
;         inc r1
;         inc r3
;         ceq r2, 10
;         cjn %read_end
;         cge r3, 64
;         cjz %read_loop
;     @read_end
;     ; hash
;     mov r1, *INPUT_STR
;     clr r3 ; ctr
;     clr r4 ; hash
;     clr r5 ; T idx
;     @hash_loop
;         rcl r2, r1
;         ceq r2, 10
;         cjn %hash_end
;         bxor r5, r2 ; idx = hash ^ b
;         mov r2, *T
;         add r2, r5
;         rcl r4, r2 ; hash = T[idx]
;         mov r5, r4
;         inc r1  ; INPUT_STR++
;         inc r3  ; ctr ++
;         cge r3, 64
;         cjz %hash_loop
;     @hash_end
; mov r1, r4
; out .0
; out .X
; #call("print_number")
