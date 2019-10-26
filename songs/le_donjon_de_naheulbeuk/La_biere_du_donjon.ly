\include "../_lilypond/header"
\paper{paper-height = 1.1\cm}

<<

  \chords
  {
    
    a8:m
    e4.:m a4.:m g4. a4.:m
    e4.:m a4.:m d4:m g8 a8:m
  }

  \relative c''
  {
    \time 6/8
    \key a \minor
    \partial 8 e8
    b4 e8 c4 e8 e16 d c8 b c a e' %\break
    b4 e8 c4 e8 e16 d c8 b a4.
  }

>>