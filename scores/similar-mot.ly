\version "2.18.2"
\header {
  tagline = ""
}

soprano = \relative c' {
  g'1
    s -"P4"
  c 
  \bar "||"
  f,
    s -"M2"
  g
    \bar "||"
  c
    s -"m3"
  a  
}

alto = \relative c' {
  c1
    s -"M3"
  e
  \bar "||"
  c
    s -"M3"
  e
    \bar "||"
  f
    s -"m2"
  e
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

