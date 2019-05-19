\version "2.18.2"
\header {
  tagline = ""
}

soprano = \relative c' {
  g'1
    s
  c 
  \bar "||"
  f, s g
    \bar "||"
  c s a  
}

alto = \relative c' {
  c1
    s -"P4"
  f
  \bar "||"
  c
    s -"M2"
  d
    \bar "||"
  f
    s -"m3"
  d
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

