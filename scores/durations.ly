\version "2.18.2"
\header {
  tagline = ""
}


\new DrumStaff {
  \drummode {
    \omit Staff.TimeSignature
    \omit Staff.Clef
    \cadenzaOn
    \stemUp
    \override Staff.StaffSymbol.line-positions = #'( 0 )
    \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
    \textLengthOn
    tt1 _\markup{\teeny "semibreve"}
    tt2 ^\markup{\teeny "minim"}
    tt4 _\markup{\teeny "crotchet"}
    tt8 ^\markup{\teeny "quaver"}
    tt16 _\markup{\teeny "semiquaver"}
  }
}

