\version "2.18.2"
\header {
  tagline = ""
}

soprano = \relative c' {
  \override NoteHead.color = #blue
  g'1  ^\markup {\with-color #darkgreen \box ok }
  | c \bar "||"
  g    ^\markup {\with-color #darkred wrong }
  |
  \override NoteHead.color = #darkgreen
  c  
}

alto = \relative c' {
  <\tweak color #darkgreen c
   \tweak color #darkred e> |
  <\tweak color #darkgreen e
   \tweak color #darkred g> \bar "||"

  <\tweak color #darkgreen c
   \tweak color #darkred e>  |
  <\tweak color #darkred e
   \tweak color #blue g>
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

