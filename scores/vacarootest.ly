\version "2.18.2"

\header {
  tagline = ""
}

upper = \relative c' {
   \clef treble
   \time 3/4
   \set Timing.beamExceptions = #'()
   \set Timing.baseMoment = #(ly:make-moment 1/4)
   \set Timing.beatStructure = #'(1 1 1)
   <c' e g>8( a) <d g>\sfz c~ <c e> <c, c'> |
   <c' e g>8( a) <d g>\sfz c~ <c e> <c, c'> |
   d'4~ <d g>8\sfz b g16( a <b d>8) |
   <c c,>2.
}

lower = \relative c {
   \clef bass
   \time 3/4
   \set Timing.beamExceptions = #'()
   \set Timing.baseMoment = #(ly:make-moment 1/4)
   \set Timing.beatStructure = #'(1 1 1)
   c4 r8 g <e' g>4 |
   c4 r8 g <e' g>4 |
   <g g,>8 f b g <g, b d> <g g'> |
   c2.
}

\score {
  \new PianoStaff \with {
      instrumentName = #""
  }
  <<
     \new Staff = "upper" \upper
     \new Staff = "lower" \lower
  >>
  \layout { }
  \midi {
     \tempo 4 = 105
  }
}
