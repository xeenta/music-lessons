\version "2.18.2"
\header {
  tagline = ""
}

strokeUp = \markup { \postscript #"
  0.1     setlinewidth
  0.5 0   moveto
  0.5 2   lineto
  0.2 1.4 lineto
  0.5 2   moveto
  0.8 1.4 lineto
  stroke
"}

shortUp = \markup { \postscript #"
  0.1     setlinewidth
  0.5 0   moveto
  0.5 1   lineto
  0.2 0.6 lineto
  0.5 1   moveto
  0.8 0.6 lineto
  stroke
"}


strokeDown = \markup { \postscript #"
  0.1     setlinewidth
  0.5 2   moveto
  0.5 0   lineto
  0.2 0.6 lineto
  0.5 0   moveto
  0.8 0.6 lineto
  stroke
"}

strokeDownStrong = \markup { \postscript #"
  0.2      setlinewidth
  0.5 2    moveto
  0.5 0    lineto
  0.15 0.6 lineto
  0.5 0    moveto
  0.85 0.6 lineto
  stroke
"}


\new Staff \relative c' {
  \time 6/8
  c4. ^\strokeDownStrong g' ^\strokeUp |
  c,8 ^\strokeDownStrong d ^\shortUp e ^\shortUp
  g ^\strokeUp e ^\shortUp c ^\shortUp
  \bar "|."
}

\layout {
%  ragged-last = ##t
%  line-width = 150\mm
  indent = 0\mm
}
