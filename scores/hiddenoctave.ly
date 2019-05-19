\version "2.18.2"
\header {
  tagline = ""
}

soprano = \relative c' {
   \time 4/4
   \omit TupletNumber
   c'2
      \grace { \tuplet 3/2 { d16 e \tweak color #red f }  }
   g2
}

alto = \relative c' {
   e2
      \grace { \tweak color #red f8 }
   g2
}



\score {


  \new Staff <<
     \clef treble
     \new Voice = "soprano" { \voiceOne \soprano }
     \new Voice = "alto" { \voiceTwo \alto }
  >>



\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
}

%\midi {
%     \tempo 4 = 130
%}

} %score

