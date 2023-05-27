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
