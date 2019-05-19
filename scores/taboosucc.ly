\version "2.18.2"
\header {
  tagline = ""
}

soprano = \relative c' {
   \time 2/4
   g' -"5" d' -"5" |
   d -"5"  g -"5"  |
   c, -"8" f -"8"  |
   c  -"8" g' -"8"  |
   g, -"1" c -"8"
}

alto = \relative c' {
   c g' |
   g c, |
   c f  |
   c g  |
   g' c,
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

