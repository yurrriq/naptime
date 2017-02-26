\include "fretboards.ily"

\gridPutMusic "chords" 1
\chordmode {
  \set predefinedDiagramTable = #fuzz-fret-table
  d4 s8 f4 c8 c cis |
  s1*7 |
}

\gridPutMusic "chords" 3
\chordmode {
  \set predefinedDiagramTable = #fuzz-fret-table
  d4 d d d |
  d4 d d8 d c a ~ |
  a2 a8 a a gis ~ |
  gis2. a4 |
  f'4 f f f |
  f4 f f8 f d c ~ |
  c4 c c8 c c cis ~ |
  cis2 s2 |
}

\gridPutMusic "chords" 5
\chordmode {
  \set predefinedDiagramTable = #fuzz-fret-table
  d4
}
