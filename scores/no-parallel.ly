\version "2.18.2"
\header {
  tagline = ""
}

soprano = \relative c' {
  c'1 g'
}

alto = \relative c' {
  e1 b'
}

tenor = \relative c {
  g'1 d'
}

bass = \relative c {
  c1  g'
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

