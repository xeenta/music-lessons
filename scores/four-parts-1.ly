\version "2.18.2"
\header {
  tagline = ""
}

soprano = \relative c' {
  \override NoteHead.color = #blue
  c'1  d
}

alto = \relative c' {
  \override NoteHead.color = #darkgreen
  c1  f
}

tenor = \relative c {
  \override NoteHead.color = #darkred
  g'  g
}

bass = \relative c {
  c1  b
}


\score {


\new PianoStaff <<
  \new Staff <<
     \clef treble
     \new Voice = "soprano" { \voiceOne \soprano }
     \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Staff <<
     \clef bass
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

