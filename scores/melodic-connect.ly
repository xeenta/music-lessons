\version "2.18.2"
\header {
  tagline = ""
}

soprano = \relative c' {
  c'1 a
  \bar "||"
  c d
}

alto = \relative c' {
  g'1 f
  \bar "||"
  e g
}

tenor = \relative c {
  e'1 c
  \bar "||"
  g b
}

bass = \relative c {
  c1  f
  \bar "||"
  c g
}


\score {


\new PianoStaff <<
  \new Staff <<
     \clef treble
     \cadenzaOn
     \omit Staff.TimeSignature
     \new Voice = "soprano" { \voiceOne \soprano }
     \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Staff <<
     \clef bass
     \cadenzaOn
     \omit Staff.TimeSignature
     \new Voice = "tenor" { \voiceOne \tenor }
     \new Voice = "bass" { \voiceTwo \bass }
  >>
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

