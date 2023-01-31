            global      _start
            section     .text
_start:
            mov         eax, 8    ; creat
            mov         ebx, path
            mov         ecx, 0
            int         80h

            mov         eax, 1
            mov         ebx, 0
            int         80h

            section     .data
path        db          "/home/sam/cool_stuff.txt"
