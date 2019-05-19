\version "2.18.2"
\header {
  tagline = ""
}

\score {

<<

\new Staff \transpose c' c'' \relative c' {
  \override Score.BarNumber.break-visibility = ##(#t #t #f)
  \numericTimeSignature
  \time 4/4
  c1 -"I" |
  g' -"I (*)" |
  f  -"IV" |
  d  -"V" |
  e  -"I" |
  f  -"IV" |
  e2 -"I"
      c -"IV" |
  d1 -"V" |
  c -"I" |
  g' -"I (*)" |
  f -"IV" |
  d -"V" |
  e -"I" |
  f -"IV" |
  e2 -"I" c -"IV" |
  g'1 -\markup{\column{\line{"I"}\line{"V"}}} | 
}

\new Staff \relative c' {
   \time 4/4
   \chordmode {
      c1 |
      e:3-.6- |
      f/c |
      g/d |
      e:3-.6- |
      f |
      e2:3-.6- f/c |
      g1/d |
      c |
      e:3-.6- |
      f/c |
      g/d |
      c |
      f/c |
      e2:3-.6- f/c |
      c1:3.8^5
   }

}

\new FiguredBass \figuremode {
       s1 |
       <6> |
       <6 4> |
       <6 4> |
       <6> |
       s1 |
       <6>2 <6 4> |
       <6 4>1 |
       s1 |
       <6> |
       <6 4> |
       <6 4> |
       s |
       <6 4> |
       <6>2 <6 4> |
       s1
   }

>>

\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
}

\midi {
     \tempo 4 = 200
}

} %score

