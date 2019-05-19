\version "2.18.2"
\header {
  tagline = ""
}

mychords = \chordmode {
      \time 4/4
      c g/d
      e
      f:m7.5- |
      g:7   
      a:dim
      g:7/b
      g:7/d |
      c
}

\score {

<<
   \new ChordNames { \mychords }
   { \mychords }
>>

\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
}

\midi {
     \tempo 4 = 90
}

} %score

