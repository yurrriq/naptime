\include "global.ily"

\gridPutMusic "guitar" 3
\relative c {
  %% 1-3
  \repeat unfold 3 {
    \repeat unfold 3 { \include "notes/guitar-III.ily" }
    \include "notes/common-IIIa.ily"
  }

  %% 4
  \repeat unfold 3 { \include "notes/guitar-III.ily" }
  \include "notes/common-IIIb.ily"
}

\gridCompileCell "guitar" 3
