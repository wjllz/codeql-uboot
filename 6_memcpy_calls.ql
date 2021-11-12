import cpp

/*  [+] here I will use this to query all call to memcpy */

from Function mem, FunctionCall f_call

where mem.getName() = "memcpy" and f_call.getTarget() = mem

select f_call, "[+] query which call memcpy function by @18f!"