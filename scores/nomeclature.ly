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
  e _\markup\box{\smaller "M3"}
  f _\markup\box{\smaller "P4"}
  g _\markup\box{\smaller "P5"}
  a _\markup\box{\smaller "M6"}
  b _\markup\box{\smaller "M7"}
  c _\markup\box{\smaller "P8"}
  d _\markup\box{\smaller "M9"}
  e _\markup\box{\smaller "M10"}
  f _\markup\box{\smaller "P11"}
  g _\markup\box{\smaller "P12"}
  a _\markup\box{\smaller "M13"}
  b _\markup\box{\smaller "M14"}
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

