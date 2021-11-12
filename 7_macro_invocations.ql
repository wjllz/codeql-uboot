import cpp

from MacroInvocation m_invoke, Macro nt_macro

where (nt_macro.getName() = "ntohs" or nt_macro.getName() = "ntohl" or nt_macro.getName() = "ntohll") and m_invoke.getMacro() = nt_macro

select m_invoke, "[+] bad invocation by @18f"