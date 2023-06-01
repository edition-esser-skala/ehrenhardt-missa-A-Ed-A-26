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

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'8\fE r r4 c8 r r4
    d8 r r4 d8 d d c_\critnote
    g4 r g8 d' d d
    e4 r r2
    R1*2 %6
    r4 c8 c g4. e16 g
    e4 r r2
    R1*11 %19
    r4 c'16\fE d e8 e4 d8 \once \tieDashed d~ %20
    d_\critnote c16 d e d c8 c16 g e c g'4
    R1*5 %26
    r2 r4 d'8\fE c
    c g e' e16 d c4. d16 c
    d8 d4_\critnote c8 c16 g e c g'8 g16 g \noBreak
    e4 r r2\fermata \bar "||" %30
    \time 3/2 \tempoQuiTollis \newSpacingSection R1.*21 %51
    r2 d'\fE \once \tieDashed d~
    d g, c_\critnote
    g g g
    c c c %55
    d d d \noBreak
    \mvTrr e1.\fermata_\critnote \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection R1*18 %75
    r2 r8 g,\fE g g
    c4. c8 c c c c
    d d d d d d e e \noBreak
    d c16 d d8 d \mvTrr d2\fermata_\critnote \bar "||"
    \time 2/2 \tempoAmen \newSpacingSection R1*6 %85
    r2 g,~
    g c~
    c d
    g, r
    R1 %90
    R
    r2 \once \tieDashed c~
    c d
    g, e'
    c c %95
    R1*6 %101
    r2 \once \tieDashed c~
    c d
    g,2. g4
    c2 r %105
    R1*18 %123
    R1
    r2 c %125
    f d
    g, \once \tieDashed c~
    c d
    g, c
    g g %130
    g c
    c g
    g2. g4
    \mvTrr g\breve*1/2\fermata_\critnote \bar "|." %134 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    R1*2
    r2 r4 r8 c'\fE
    d d c c c4 g
    R1*4 %8
    c8\fE c c f16 e d4. d8
    e4 r r2 %10
    R1*10 %20
    d8\fE d d d d4. d8
    e4 r r2
    R1*3 %25
    r8 c\fE c c c2
    c8 b b b a g g4
    g e8 g c2 \noBreak
    r4 g_\critnote c2\fermata \bar "||"
    \tempoEtIncarnatus R1*13 \noBreak %42
    R1\fermata \bar "||"
    \tempoEtResurrexit r8 e16\fE f e f e f-\critnote e8 e16 f e f e f \noBreak
    d8 d r4 r2 %45
    r r8 d d d
    e d d d e d d d
    e16 f e f e8 e16 d c4 r8 f16 e
    d8 c g16 e c g' c,4 r
    R1*11 %60
    R1
    r4 c'8\fE c c4 d8 d
    g,4 d'8 d e8. e16 f4
    d8 c d c16 d c4 r
    R1*10 %74
    r4 d8\fE d d c d c %75
    g4 r r2 \noBreak
    R1\fermata \bar "||"
    \tempoEtVitam R1*8 %85
    r4 d' c d8 d
    d g, c4 r2
    r4 c d4. c16 d
    c4 r r2
    R1*7 %96
    r4 c2 d4
    d c r8 c f e
    d4. g,8 c4 r
    r c2 d4 %100
    g, d'4. g,8 c4
    r8 c, g'4 r2
    g4_\critnote d' c c
    g2 g4. g8
    c4 c8 c c,4 c'8 d %105
    e1\fermata \bar "|." %106 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*2
    r4 c'4.\fE c8 g d' \noBreak
    c4 d d2\fermata \bar "||"
    \time 3/4 \tempoPleni R2. \noBreak %5
    d4 d d
    e8 d c4 r
    R2.*2
    R %11
    e,4 e e
    e2 r4
    R2.
    d'4 d d %15
    e e8 d c e \noBreak
    e4 d r\fermata \bar "||"
    \time 4/4 \tempoOsanna R1*2
    r2 r8 e\fE d d %20
    r e d d r e d d
    c d d d d4 r
    R1*5 %27
    R1
    r4 r8 c\fE d e f16 e d c
    d8 g, g4 r2 %30
    R1
    e'8 d16 c g8. g16 e4 r
    R1
    r2 c'8\fE f16 e d c d8
    c4 r r2\fermata \bar "|." %35 finis
  }
}
