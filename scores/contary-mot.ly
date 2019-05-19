\version "2.18.2"
\header {
  tagline = ""
}

soprano = \relative c' {
  g'1
  a 
  \bar "||"
  f
  a
    \bar "||"
  d
  c  
}

alto = \relative c' {
  e
  d
  \bar "||"
  d
  c
    \bar "||"
  f
  g
}



\score {

  \new Staff <<
     \clef treble
     \cadenzaOn
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

