\gridPutMusic "guitar strum" 1 \relative c {
  \repeat percent 2 {
    \repeat percent 2 {
      \include "notes/guitar_strum-Ia.ily"
      \include "notes/guitar_strum-Ib.ily"
    }
  }
  \stopStaff
  \once \omit Staff.TimeSignature
  s1*4
}

\gridPutMusic "guitar strum" 3 \relative c {
  \startStaff
  d4 d d d |
  d4 d d8 d c a ~ |
  a2 a8 a a gis ~ |
  gis2. a4 |
  f'4 f f f |
  f4 f f8 f d c ~ |
  c4 c c8 c c cis8 ~ |
  cis2 r2 |
  \stopStaff
}

\gridPutMusic "guitar strum" 5 \relative c {
  \startStaff
  d4
}
