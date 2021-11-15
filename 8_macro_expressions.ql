import cpp

from MacroInvocation m_invoke

where  m_invoke.getMacro().getName().regexpMatch("ntoh(s|l|ll)")

select m_invoke.getExpr(), "[+] find u by @18f"