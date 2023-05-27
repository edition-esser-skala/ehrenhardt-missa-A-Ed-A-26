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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c8\fE r r4 c8 r r4
    r2 g8 g c4
    g r g8 g g g
    c4 r r2
    R1*2 %6
    r4 c8 c g4. g8
    c4 r r2
    R1*11 %19
    r4 c8\fE c g4. g8 %20
    c c c c g4 g
    R1*5 %26
    r2 r4 g8\fE c
    g4 c8 c c4. c8
    g g g c g4. g8 \noBreak
    c4 r r2\fermata \bar "||" %30
    \time 3/2 \tempoQuiTollis \newSpacingSection R1.*21 %51
    r2 g\fE g
    c c c
    g g g
    c c c %55
    c g2. g4 \noBreak
    c1.\fermata_\critnote \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection R1*18 %75
    r2 r8 g\fE g g
    c c c4 r2
    r g4 c8 c \noBreak
    c4. c8 g2\fermata \bar "||"
    \time 2/2 \tempoAmen \newSpacingSection R1*6 %85
    r2 g\fE
    g c
    R1*3 %90
    g1
    r2 c
    c c
    g g
    c c %95
    R1*28 %113
    r2 g
    c2. c4 %115
    c2 g
    g r
    R1
    g2 c
    g1 %120
    g
    g~
    g
    c\breve*1/2\fermata \bar "|." %124 finis
  }
}
