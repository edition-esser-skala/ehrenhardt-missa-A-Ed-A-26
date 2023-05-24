\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    \pa e'16\fE f g4 f8 \pd e4 r
    R1*2
    r8 g\fE g16 f e8 d4 r
    R1 %5
    r8 g g fis g4 r
    g a g r
    R1*2
    r2 r8 g\fE g g %10
    g4 r r \pa e,8 e
    e4 \pd r \pa e8 e e e
    e4 \pd r r2
    R1*2 %15
    r8 g' \pa g16^\critnote g f e \pd d4 r8 f
    g f r f g f r g
    a g r g a g r4
    g16 g f e d4 e r
    R1 %20
    r4 r8 e\fE d16 g e c d4 \noBreak
    c r r2\fermata \bar "||" %22 finis
    \time 3/8 \tempoChriste \newSpacingSection
      R4.*31 %53
    R4.\fermata \markKyrieDaCapo \bar "||" %54 finis
  }
}
