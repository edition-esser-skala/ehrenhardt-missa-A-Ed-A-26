\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4\fE d e8 c,\pE cis cis
    d4. a8 d c h4
    c4. e8 e f-\critnote f fis
    g h\fE c4 h8 g \once \tieDashed c4~
    c8 h c4 c8 h b8. b16 %5
    a8 g4 fis8 g16 g d h g4
    d''8 h a4 h8 g,\pE gis gis
    a4. e'8 c a fis'4
    g!4. h,8 h c c cis
    d fis\fE h4 a8 h c4 %10
    h8 g c4. h8 h a
    gis e d'4. c16 d h4
    a16 a e c a a' e c c'4 h
    a8 b b b a4^\critnote r8 d
    e, f e4 f8 d' d4 %15
    c!8 d c16 c d c h8 g b4~
    b8 a b4. a8 c4~
    c8 h \once \tieDashed c4~ c8 h c8. c16
    h8 c4 h8 c c,\pE cis a
    d f16 e d c h a g4 r8 g %20
    c4 r8 e\fE d e d4 \noBreak
    e r r2\fermata \bar "||"
    \time 3/8 \tempoChriste \newSpacingSection
      R4. \noBreak
    r16 a32\fE h a16[ a] a16.\trillE gis64 a
    gis8 r16 a b e, %25
    a f r g a d,
    g e r f f f
    h,![ a] a8 gis
    a r r
    R4.*2 %31
    r8 r16 e'\pE f g
    c,8 r16 d g, c
    g[ g] g8. g16
    g8 r r %35
    r16 c'32\fE d c16[ c] c16.\trillE h64 c
    h8 r16 c d g,
    c a r h! c g
    g,8 r r
    R4.*4 %43
    r16 e''32\fE f e16[ e e e]
    c16. d32 c16[ c] c16.\trillE h64 c %45
    h16 e, r f!\pE g! a
    f d r e f g
    e c r d d d
    d c32 d e8[ e]
    a, c-\critnote h %50
    a16 c'32[\fE d] c16 a32 h a16[ a]
    b a r gis a h
    a f c8[ h]
    a r r\fermata \markKyrieDaCapo \bar "||" %54 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    r16 \mvTr c'\fE-\critnote h c e, e d e e e d e e e d e
    f a g a f f' e f d8 h g8. g16
    g h, a h a a g a g8 h' h4
    c g8 a b4 a8 h
    c4 h8 c d4 c8 d %5
    e d4 cis8 d c4 h!8
    c c c c c4 h\trillE
    c r r2
    R1*5 %13
    r8 g\fE g g g16 e fis e \appoggiatura e8 fis4^\critnote
    R1 %15
    r8 e'\fE e e e16 cis dis cis \appoggiatura cis8 dis4^\critnote
    r2 r8 e,\pE e e
    e r r4 r2
    r r8 f\fE f f~
    f16 d e d e8 e'~ e16 c d c d8 f~ %20
    f16 d e d e8 c~ c16 a h a h4
    c8 h a h16 c d8 d dis dis
    e16 fis, gis fis \appoggiatura fis8 gis4^\critnote r2
    R1*2 %25
    r2 r8 c~\fE c16 a \once \tieDashed b8~
    b16-\critnote g a8 c c d d d c
    c h c16 h c h a8 g fis4
    g8 g4 f16 e e4 d \noBreak
    e r r2\fermata \bar "||" %30
    \key a \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      R1. \noBreak
    e2\pE c e4 a
    a gis a f-\critnote a a
    a2 gis r
    e' c a~ %35
    a4 a a2 gis
    a r r
    d, b d4 g
    b d c b c f!~
    f2 e r %40
    c a c,
    g4 a b c d2
    b' r b~
    b b b
    a d r %45
    r d, d
    cis4 d e cis' d e
    f2 e r
    a, fis fis
    fis fis g~ %50
    g fis4 e fis2
    f f f
    f f c
    d d d
    c'2. c4 c2 %55
    c c h^\critnote \noBreak
    c1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      r8 h16\fE a h8 d~ d c16 h \once \tieDashed c4~
    c8 h16 a h4 \parOn g8-\parenthesize-! \parOff fis-\parenthesize-! r4
    \parOn e8-\parenthesize-! \parOff d-\parenthesize-! r g fis g4 fis16 e %60
    d8 e d e r16 d c h a8.\trill g32 a
    g4 r r2
    r \parOn g'8-\parenthesize-!\pE \parOff fis-\parenthesize-! r4
    \parOn e8-\parenthesize-! \parOff d-\parenthesize-! r4 r2
    r4 r8 fis g fis16 g e8 d16 e %65
    a,8 r r4 r2
    r8 fis'16\fE e fis8 d'4 cis16 h cis4
    \parOn d8-\parenthesize-! \parOff d-\parenthesize-! r4 \parOn cis8-\parenthesize-! \parOff d-\parenthesize-! g,16 a g a
    fis4 r r2
    R1 %70
    r2 r4 r8 h,\pE
    c h16 c a8 g16 a h8 c h\fE g
    g'-! fis-! r4 e8-! d-! r4
    R1
    h8\fE e d e r16 d c h a8. g32 a %75
    g8 d'' d c h8. h16 h8 h
    c16 e d e c e d e a, c h c a c h c
    d f e f d f e f h,8 h c c \noBreak
    c4. h16 c h2\fermata \bar "||"
    \key c \major \time 2/2 \tempoAmen \newSpacingSection
      r2 c~ \noBreak %80
    c h
    e c~
    c4 a d c
    h1
    c4 d e2 %85
    d2. c8 d
    h2 g
    a1
    g
    r2 c~ %90
    c h
    e c~
    c4 a d c
    \once \tieDashed h2~ h~
    h4 g c h %95
    a1~
    a4 c h a
    gis a h2~
    h a~
    a gis %100
    a c4 h^\critnote
    c2 a~
    a a
    g4 a h2
    c r %105
    R1*3
    r2 c~
    c a %110
    d b~
    b4 g c b
    a1
    b2 a
    g1 %115
    a2 r
    r a~
    a b~
    b a~
    a d~ %120
    d c!~
    c h~
    h g^\critnote
    R1
    r2 c~ %125
    c h
    e c~
    c4 a d c
    h2 c~
    c h4 a %130
    g2 c~
    c h4 a
    h1
    c\breve*1/2\fermata \bar "|." %134 finis
  }
}
