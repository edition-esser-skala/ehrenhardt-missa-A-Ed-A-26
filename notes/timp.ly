\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4\fE g c r
    R1*2
    r8 g\fE c c g4 r
    R1*5 %9
    r2 r8 g\fE c c %10
    g4 r r2
    R1*4 %15
    r8 g c c g4 r
    R1*2
    g8 c\fE g4 c r
    R1 %20
    r4 r8 c\fE g c g4 \noBreak
    c r r2\fermata \bar "||"
    \time 3/8 \tempoChriste \newSpacingSection
      R4.*31 %53
    R4.\fermata \markKyrieDaCapo \bar "||" %54 finis
  }
}
