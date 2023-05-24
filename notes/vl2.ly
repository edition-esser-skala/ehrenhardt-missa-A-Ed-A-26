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
