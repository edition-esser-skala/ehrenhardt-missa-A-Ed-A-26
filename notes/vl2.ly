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

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    r2 d'~\fE
    d4 c a2
    g4 b2 a4
    r8 h c c c4 h
    R1 %5
    g,8\pE c d d g,4 r
    R1
    c'4.\fE c8 c4 h
    c2. h4
    c r r2 %10
    R1*2
    r8 f16\pE e d c h a d,4 r
    g16( f) e8 c'16( h) a8 c c d d
    h4 r8 h c4 r8 e %15
    dis e4 dis8 e g,16 fis? e8 dis
    e4 r8 g16 h e,4 r8 c'16 e
    a,4 r8 fis'16 a d,4 r8 h16 d
    g,4 r8 g16 c a4 r
    r8 e d a h h'16\fE a g8 fis %20
    g4 r8 h16 d g,4 r8 h16 d^\critnote
    e4. f4 d8 e d16 c
    d4. c8 h4 gis8\pE e-\critnote
    a, a a f' e d e e
    a,4 r r2 %25
    r8 c'16\fE c c8 c \once \tieDashed c2~
    c8 b b c a g f4~
    f e8 g c2~ \noBreak
    c4 h c2\fermata \bar "||"
    \key f \major \tempoEtIncarnatus a8\pE r a r b r r4 \noBreak %30
    g8 r c, r a r r4
    r2 r8 a' d, e
    f r d' r e r r4
    f8 r d r e r r4
    a,8 r a r b r r4 %35
    r2 r8 f g,-\critnote a
    d f b b g g f f
    f f e e e e d f-\critnote
    d b' f f f e16 d e4
    f r es'8^\critnote es es es %40
    d d e e e c a d,
    h h h h a c' d, e \noBreak
    a e a,4 r2\fermata \bar "||"
    \key c \major \tempoEtResurrexit
      r8 c'\fE c h c c c d16 e \noBreak
    d4 c2 h8 h %45
    c2 h4 h16 c d8
    e d h16 c d8 e d d16 c d8
    e g g g f c f4
    f8^\critnote e d4 c16 g e c g8 h'
    c4 r r2 %50
    r r16 e c a e8 gis'
    a,4 r r2
    R1
    r16 h g! e h8 dis' e,4 r
    R1 %55
    r16 e' c a e8 gis' a,4 r16 e'\p c a
    f'4 r16 d h g e'4 r16 c a f
    d'4 r16 b g e cis'4 r16 a f d
    b'4 r16 g e c a'8 b c b16 a
    a8 g r4 r2 %60
    r4 r16 g\fE e c a'4 r16 a f d
    h'4 r16 h g e c'4 r16 c a f
    d4 d'8 d e4 r16 f c a
    h8 c4 h8 c16 g' e c g,8 h'
    c,4 r r2 %65
    r16 g' e c g8 h' c4 r
    R1*2
    r2 r16 d h g d8 fis'
    g,,4 r r2 %70
    R1*3
    r16 e'' c a e8 gis' a,-\critnote b8 b4
    a16 f a c f8 f f e^\critnote d c %75
    h!4 g8 g-\critnote a a a a \noBreak
    a a a a d,2\fermata \bar "||"
    \tempoEtVitam R1*6 %83
    r4 c' e8 c a g
    fis4 g a4. a8 %85
    g2 r4 f'!~
    f8 e16 d e8 c4 h16 a h4
    c4. h16 c d2
    c4 a2 gis4
    a2 r4 d~ %90
    d8 c16 h c8 a a g!16 f g4~
    g8 f16 e f4 g2
    a4. g16 f g8 e a g
    f e d4 r2
    r4 c' d8 b g f %95
    e4 f g4. g8
    f2 c'8 a \once \tieDashed d4~
    d c a2
    g r4 c
    e8 c g c c a d8. c16 %100
    h!4 d4. c16 h c4~
    c8 h16 c d8 c16 h a4. g16 a
    g8 a h4 c4. c8
    h g c4. h16 a h4
    c c8 c c2 %105
    c1\fermata \bar "|." %106 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    r2 r8 d'16\pE c d8 d
    g,4 r8 e'16 d c8 a16 h c8 d~
    d16 h c h c8\fE e e8. e16 d4 \noBreak
    c8 c c8.\trillE h32 c h16 d h g g,4\fermata \bar "||"
    \time 3/4 \tempoPleni c'4 e c \noBreak %5
    g'^\critnote g,8 h d g
    e2 d8 c
    b4 a e'^\critnote
    gis,4 a r
    d8 f4 d h!8 %10
    gis h4 h gis8
    a a a4 gis
    a8 c4^\critnote e cis8
    d f4 d a8
    h4 h h %25
    c c c \noBreak
    c h r\fermata \bar "||"
    \time 4/4 \tempoOsanna r8 e\pE d16 c h a g4 r \noBreak
    r c16 h a g f4 r
    r d'16\fE c h a g8 g a h %20
    r g a h e4 d
    g8 g, g fis g h,16 a g4
    r2 r4 g'16\pE fis? e d
    c4 r r a'16\fE g fis e
    d8 g4 fis8 g4. fis8 %25
    a4. g8 c a g-\critnote fis
    e8 g16 fis e4 r8 a g a
    r g f g c d e c^\critnote
    \appoggiatura h a4 a8 a d e f16 e d c
    \appoggiatura c8 h4 h8 g b4. a8 %30
    b4. a8 c4. h8
    g' c, c h^\critnote c g16 f e8 g\p
    b4. a8 b4. a8
    c4. h8 g'\fE c, c h
    c4 r r2\fermata \bar "|."
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoBenedictus
    r8 e'\fE e e e e
    f[ cis, d f'] d8.\trill c32 d
    e8[ h, c e'] c8.\trill h32 c
    d8[ a, h d'] h8.\trill a32 h
    c8 gis, a dis' dis dis %5
    e,[ fis gis e'] gis8.\trill fis32 gis
    a16 a, h a a'2~
    a16 a, h a c4 h8.\trill a32 h
    a8 e'\p e e e e
    f[ cis, d f'] d8.\trill c32 d %10
    e8[ h, c e'] c8.\trill h32 c
    d8[ a, h d'] h8.\trill a32 h
    c8 gis, a e''-\critnote e e
    fis, fis fis fis fis fis
    h,4-\critnote r r %15
    R2.
    r8 h''\f h h h h
    c[ gis, a c'] a8.\trill g32 a
    h8[ fis, g h'] g8.\trill fis32 g
    a8[ e, fis a'] fis8.\trill e32 fis %20
    g16 e fis e ais8 ais ais ais
    h,16 h' g e g4 fis8.\trill e32 fis
    e4 g,8\p f! e cis
    a g a4 g8 g'
    g f g e f g %25
    c,4 r r
    R2.*3
    r8 g''\fE g g g g %30
    a[ e, f a'] a8.\trill g32 a
    h8[ fis,-\critnote g h'] h8.\trill a32 h
    c8[ gis, a c'] c8.\trill h32 c
    d16 f,! g! f f4 e8.\trill d32 e
    d4 r r %35
    r r a'8\pE g!
    f cis, d f' g f
    e h, c e' f e
    d a, h d' e d
    c gis, a h c d %40
    c h a4 r
    R2.
    r8 e''\fE e e e e
    f[ cis, d f'] d8.\trill c32 d
    e8[ h, c e'] c8.\trill h32 c %45
    d8[ a, h d'] h8.\trill a32 h
    c8 gis, a dis' dis dis
    e,[ fis gis e'] gis8.\trill fis32 gis
    a16 a, h a a'2~
    a16 a, h a c4 h8.\trill a32 h %50
    a4-\critnote r r\fermata \markOsannaUtSupra \bar "||" %51 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoAgnus
    r2 c'\fE c
    a a a
    gis gis gis
    gis gis gis
    a a-\critnote a %5
    cis cis cis
    d a h
    c! c h
    c a a
    fis1 g2~ %10
    g fis1
    gis2 g1
    g2 fis4 e fis2
    g h h
    h h h %15
    c c c
    c c c
    c c c
    h h h
    b b b %20
    a1.-\critnote
    g2 g1
    f2 f\pE e
    d g, g
    c c c %25
    c c c
    d d d
    c d g,
    g1. \noBreak
    \mvTrr g\fermata^\critnote \bar "||" %30
    \key c \major \time 4/4 \tempoDona \newSpacingSection
      c'4\fE h c8 d e4 \noBreak
    c8 c c h c g e c
    c'\p c c h c g e c
    c'4\fE c c h
    c\p c c h %35
    b8\f g fis g c h a4
    g8 d h g d''4 d
    d d e8 d c4
    h8 d, h g e''\p d c4
    h8 d, h g r4 h'8\f h %40
    h4 a r h8\p^\critnote h
    h4 a c8\f a gis a
    d c h4 a8 e c a
    e'' d c h a4 g
    g8 a b4 a g %45
    a8 b c4 d8 c b4
    f'8 c a f d'\p c b4
    f'8 c a f b4\f b
    b a b\p b
    b a as8\fE f e f %50
    b a g4 f8 c a f''~
    f f^\critnote f e d4 e
    c4. c8 h d, h g
    c'4 h c8 d e4
    c4. h8 c g e c %55
    c'4.\p h8 c g e c
    c'4\f c c h
    c\p c c h
    es8\f c h c f e d4
    c8 g e c e'4 d %60
    c8 e d4 e r\fermata \bar "|." %61 finis
  }
}
