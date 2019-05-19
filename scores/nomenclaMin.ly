\version "2.18.2"
\header {
  tagline = ""
}


\score {

\new Staff \relative c' {
  \omit Staff.TimeSignature
  \cadenzaOn
  \textLengthOn
  c1 _\markup\box{\smaller "P1"}
  d _\markup\box{\smaller "M2"}
  ees _\markup\box{\smaller "m3"}
  f _\markup\box{\smaller "P4"}
  g _\markup\box{\smaller "P5"}
  aes _\markup\box{\smaller "m6"}
  bes _\markup\box{\smaller "m7"}
  c _\markup\box{\smaller "P8"}
  d _\markup\box{\smaller "M9"}
  ees _\markup\box{\smaller "m10"}
  f _\markup\box{\smaller "P11"}
  g _\markup\box{\smaller "P12"}
  aes _\markup\box{\smaller "m13"}
  bes _\markup\box{\smaller "m14"}
  c _\markup\box{\smaller "P15"}
}

\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
    \context {
      \Voice
      \remove "Stem_engraver"
    }

}

%\midi {
%     \tempo 4 = 130
%}

} %score

