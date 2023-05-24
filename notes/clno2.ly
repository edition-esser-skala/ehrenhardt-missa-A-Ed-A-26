\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4\fE g c r
    R1*2
    r8 d\fE c16 g c8 g4 r
    R1 %5
    r8 d' d d d4 r
    d d d r
    R1*2
    r2 r8 d e_\critnote e %10
    d4 r r e,8 e
    e4 r e8 e e e
    e4 r r2
    R1*2 %15
    r8 d' c16 g c8 g4 r8 d'
    c c r d c c r c
    d d r c_\critnote d d r4
    d8 c g4 c r
    R1 %20
    r4 r8 c\fE g c g g16 g \noBreak
    e4 r r2\fermata \bar "||"
    \time 3/8 \tempoChriste \newSpacingSection
      R4.*31 %53
    R4.\fermata \markKyrieDaCapo \bar "||" %54 finis
  }
}
