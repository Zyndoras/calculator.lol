OBTW
  IM TRYIN 2 BUILD CALCULATOR IN LOLCODE.
  Y IZ SO DIFFICULT?
TLDR
HAI 1.4
  CAN HAS STDIO?
  CAN HAS STRING?

  HOW IZ I split_wordz YR str
    I HAS A arr ITZ A BUKKIT
    I HAS A result ITZ ""
    I HAS A stage ITZ 0
    I HAS A length ITZ I IZ STRING'Z LEN YR str MKAY

    IM IN YR loop UPPIN YR counter TIL BOTH SAEM counter AN length
      I HAS A char ITZ I IZ STRING'Z AT YR str AN YR counter MKAY

      char, WTF?
        OMG " "
          BTW HOW I CAN MAK DYNAMIC SLOT NAMEZ?
          BOTH SAEM stage AN 0, O RLY?, YA RLY, arr HAS A x  ITZ result, OIC
          BOTH SAEM stage AN 1, O RLY?, YA RLY, arr HAS A op ITZ result, OIC
          BOTH SAEM stage AN 2, O RLY?
            YA RLY
              BTW JUS IGNORE ADDISHUNAL INPUT
              arr HAS A y ITZ result
              FOUND YR arr
          OIC

          result R ""
          stage R SUM OF stage AN 1
          GTFO
        OMGWTF
          result R SMOOSH result AN char MKAY
      OIC
    IM OUTTA YR loop

    arr HAS A y ITZ result
    FOUND YR arr
  IF U SAY SO

  HOW IZ I calc YR var1 AN YR var2 AN YR operator
    MAEK var2 A NUMBAR
    MAEK var1 A NUMBAR
    BTW  ENSURE VAR1 IZ NUMBAR
    var1 R SUM OF 0.0 AN var1

    operator, WTF?
      OMG "+"
        FOUND YR SUM OF var1 AN var2
      OMG "-"
        FOUND YR DIFF OF var1 AN var2
      OMG "*"
        FOUND YR PRODUKT OF var1 AN var2
      OMG "/"
        FOUND YR QUOSHUNT OF var1 AN var2
    OIC
  IF U SAY SO

  I HAS A term
  GIMMEH  term

  I HAS A split ITZ I IZ split_wordz YR term MKAY

  I HAS A x  ITZ split'Z x
  I HAS A y  ITZ split'Z y
  I HAS A op ITZ split'Z op

  I HAS A calculeshun ITZ I IZ calc YR x AN YR y AN YR op MKAY

  I HAS AN anzwr ITZ ":{x} :{op} :{y} = :{calculeshun}"
  VISIBLE anzwr
KTHXBYE
