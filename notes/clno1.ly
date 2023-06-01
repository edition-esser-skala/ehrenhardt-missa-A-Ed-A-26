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

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'8\fE r r4 e8 r r4
    f8 r r4 \pa g8 g16 f e4 \pd
    d r d8 g g g
    g4 r r2
    R1*2 %6
    r4 \pa e8 a16 f \pd d4. c16 d
    c4 r r2
    R1*11 %19
    r4 \pa g'8\fE g g g16 a \pd g8 f~ %20
    f e16 f g f e8 e4 d
    R1*5 %26
    r2 r4 \pa g16\fE f e8~
    e d r g4 fis16 e fis4 \pd
    g8 f4 e8 e4 d \noBreak
    c r r2\fermata \bar "||" %30
    \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*21 %51
    r2 f\fE f~
    f e4 d e2
    d d d
    g1 a2~ %55
    a g1 \noBreak
    g1.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection R1*18 %75
    r2 r8 d\fE d d
    e16 g f g e g f g a8 a a a
    f16 a g a f a g a g8 g g g \noBreak
    a4. g16 a g2\fermata \bar "||"
    \time 2/2 \tempoAmen \newSpacingSection R1*6 %85
    r2 d~
    d e~
    e f
    d r
    R1 %90
    \pa r2 \once \tieDashed g~
    g e
    a f~
    f4 d g f
    e1 \pd %95
    R1*6 %101
    r2 \once \tieDashed e~
    e f
    d2. d4
    e2 r %105
    R1*18 %123
    \pa r2 \once \tieDashed g~
    g \pd e %125
    a f
    e e
    f2. e4
    d2 e
    d \pa g4 f %130
    e2 d4 c
    \once \tieDashed d1~
    d2 f \pd
    e\breve*1/2\fermata \bar "|." %134 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    R1*2
    r2 r4 r8 a''\fE
    \pa g g g f16 e \pd e4\trill d
    R1*4 %8
    \pa g8\fE e16 f g8 a \pd g4. g8
    g4 r r2 %10
    R1*10 %20
    g8\fE g g g g8.[ g16 g8. g16]
    g4 r r2
    R1*3 %25
    \pa r2 r8 g\fE a g
    f4 g c, r
    r2 r8 a' g a \noBreak
    d,4. c16 d c2\fermata \pd \bar "||"
    \tempoEtIncarnatus R1*13 \noBreak %42
    R1\fermata \bar "||"
    \tempoEtResurrexit r8 g'16\fE a g a g a g8 g16 a g a g a \noBreak
    g8 g r4 r2 %45
    r r8 g g g
    g16 a g a g8 g g16 a g a g8 g
    g16 a g a \pa g8 g \pd a4 r8 a
    \pa g f16 e d4\trill \pd c r
    R1*11 %60
    \pa r4 c8\fE c c4 d8 d
    d4 \pd e8 e e4 f8 f
    d4 g8 g g16 e g8 a4
    g8 g \pa g8. f16 \pd e4 r
    R1*10 %74
    r4 f8\fE f f e f e %75
    d4 r r2 \noBreak
    R1\fermata \bar "||"
    \tempoEtVitam R1*8 %85
    r4 g \pa f8 a f f
    f4 e d4. c16 d
    e8 g a g f d g f \pd
    e4 r r2
    R1*7 %96
    \pa r2 f
    g4. f16 g a2
    g4 g8 g g f e4
    r8 g4 e8 c a'4 f8 %100
    d g4 f8 e4. f8
    g e d4 c c
    d4. e16 f g8 e f a
    g4. f16 e d2
    e4 a8 g a2 \pd %105
    g1\fermata \bar "|." %106 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*2
    r4 \pa g''16\fE f e8 e4 d8 g \noBreak
    a4. g16 a \pd g2\fermata \bar "||"
    \time 3/4 \tempoPleni R2. \noBreak %5
    g4 g g
    \pa g a4. g8
    f4 e r
    d c r \pd
    R2.*2 %11
    \pa e,4 e e
    e2 \pd r4
    R2.
    g'4 g g %15
    \pa g4. g8 a4 \pd \noBreak
    g g r\fermata \bar "||"
    \time 4/4 \tempoOsanna R1*2
    r2 r8 g\fE a g %20
    r g a g r g a g
    g g g fis g4 r
    R1*5 %27
    \pa r2 r4 g16\fE f e d
    c4. c8 \pd f g a16 g f e
    \pa d8 d \pd d4 r2 %30
    R1
    g8 f16 e d4 c r
    R1
    r2 \pa g'8\fE a g8. g16 \pd
    e4 r r2\fermata \bar "|." %35 finis
  }
}
