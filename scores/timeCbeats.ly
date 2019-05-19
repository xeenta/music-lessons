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
  0.2     setlinewidth
  0.5 2   moveto
  0.5 0   lineto
  0.2 0.6 lineto
  0.5 0   moveto
  0.8 0.6 lineto
  stroke
"}


\new Staff \relative c' {
  \time 4/4
  c4 ^\strokeDownStrong d ^\strokeUp e ^\strokeDown f ^\strokeUp
}

\layout {
%  ragged-last = ##t
%  line-width = 150\mm
  indent = 0\mm
}
