.text
.globl EnablePaging
EnablePaging:

mov %cr0, %eax
or $0x80000000, %eax
mov %eax, %cr0

ret
