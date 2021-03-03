\header {
  title = "Princess Leia's Theme"
  composer = "John Williams"
}

mynotes = {

  c8 a' a2 r8 a
  bes bes16 a g2 r8 c,
  c a' a2 r8 c
  des des16 c bes2 r8 des,
  des des' des2 r8 des 
  e d b2 r8 b
  d des a4 r8 a b a16 b 
  des2. r8 c,
  c a' a2 r8 a
  bes bes16 a g2 r8 c,
  c a' a2 r8 c,
  c a' a2 r8 c
  des des16 c bes2 r4

  
  
  \bar "|."
}

\score {
  \new Staff {
    \key c \major
    \time 4/4
    \clef treble
    \relative c' {
      \mynotes
    }
  }

  \layout {}
  \midi {}
}