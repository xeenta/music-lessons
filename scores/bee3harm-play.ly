\version "2.18.2"
\header {
  tagline = ""
}

\score {

\new GrandStaff <<

\new Staff \absolute {
  \key ees \major
  \clef treble

  \time 3/4

  g'2. |

  <g' g''> |

  <g' g''> |

  <f' aes' aes''> |

  <ees' aes' aes''> |

  <ees' g' g''> |
}

\new Staff \absolute {
  \key ees \major
  \clef bass

  \time 3/4

  <ees bes>2. |

  <cis bes> |

  <d bes> |

  <d bes> |

  <ees bes> |

  <ees bes> |
}

>>


\layout {
    %  ragged-last = ##t
    %  line-width = 150\mm
    indent = 0\mm
}

\midi {
     \tempo 2. = 60
}

} %score

