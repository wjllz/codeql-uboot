import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>
    exists(MacroInvocation m_invoke |
      // TODO: <condition>
      m_invoke.getMacroName().regexpMatch("ntoh(s|l|ll)") and
      this = m_invoke.getExpr()
    )
  }
}

from NetworkByteSwap n
select n, "Network byte swap"
