\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c'4\fE-\tutti h c r
    R1*2
    r8 g e c g'4 r8 e
    fis g r e fis g cis, cis %5
    d g d d, g4 r
    g' fis g r
    R1*2
    r8 d h g d' g e c %10
    g'4 r8 c, g' gis a a,
    e'4 r8 fis gis a e e,
    a4 r a' gis
    a8 g g g f4 r8 g
    a d, a' a, d \clef "treble_8" d'[ h! g] %15
    c \clef bass g[ e c] g'4 r8 d
    e f r d e f r e
    fis g r e fis g fis fis
    g c, g' g, c4 r
    R1 %20
    r4 r8 c g' c, g' g, \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/8 \tempoChriste \newSpacingSection
      \mvTr a8\fE-\solo a' gis \noBreak
    a a,16 a c a
    e'8 r16 f! g! a %25
    f d r e f g
    e c r d d d
    d c32 d e8[ e,]
    a a'[\pE gis]
    a a,16 a c a %30
    e'8 r16 f! g! a
    f d r8 r
    R4.
    r16 c g'8[ g,]
    c c'[\fE h] %35
    c c,16 c e c
    g'8 r16 a b c
    a f r g a h
    c8 c,16[\pE e8 c16]
    g'8 r16 d e fis %40
    g8 d16 g g gis
    a d, a'8[ a,]
    d f d
    e a[\fE gis]
    a a,16 a c a %45
    e'8 r r
    R4.*2
    r16 a\pE e8[ e,]
    f'16 d e8[ e,] %50
    a a'[\fE a,]
    g'!16 f r e e d
    c d e8[ e,]
    a r r\fermata \markKyrieDaCapo \bar "||" %54 finis
  }
}

KyrieBassFigures = \figuremode {
  r4 <[6]>2.
  r1*2
  r4 <6>2 r8 q
  <6 5>4. <6>8 <6 5>4 <7-> %5
  <_+>8 <[_!]> <4> <_+> r2
  r4 <6>2.
  r1*2
  r8 <_+> \bo <[6]>4 <_+> \bc <[6]> %10
  r2 <4>8 <[6 5]> <9> <8>
  <_+>4. <6>8 <6 [5]>4 <4>8 <_+>
  r2. <[6]>4
  r8 <4\+ _->4. <6>4. <_->8
  <_+>4 <4>8 <_+> r4 <6>8 <7> %15
  r4 <[6]>2 r8 <6->
  <6 5->4. <6->8 <6 5>4. <6>8
  <6 5> <[_!]>4 <6>8 <6 5>4 <7->
  r8 <[_!]> <4> <3> r2
  r1 %20
  r2. <4>8 <3>
  r1
  r4 <[6]>8
  r4.
  <_+>8. <6>16 <_-> <_+> %25
  <6>8. <6!>
  <6> <6->8 <5>16
  \bo <[6!] 4\+ 2>16 \bc <[6]> <6 4>8 \bo <[\t _+]>16 <5 \t>
  r4 \bc <[6 _]>8
  r4. %30
  <_+>8. <6>16 <_-> <_+>
  <6>4.
  r
  r8 <4> <3>
  r4 <[6]>8 %35
  r4.
  r8. <6>
  q \bo <[6] _!>8 \bc <[6]>16
  r4.
  r8. <6->16 \bo <[5-]> \bc <[6]> %40
  <_->8 <[_!]>16 <6 [_!]>8 <[7] 5>16
  <_+>8 <4> <_+>
  r <6> <6>16 <5>
  <_+>4 <[6]>8
  r4. %45
  <_+>
  r4.*2
  r8 <6 4> <5 _+>
  r \bo <[6] 4> \bc <[5] _+> %50
  r4.
  <4\+ _->16 \bo <[6]>8 <[5!] _+> <6>16
  q8 <6 4> \bc <[5] _+>
  r4. %54 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c4\fE-\tutti r r a'
    d, r g,8 g' c,4
    g' r g8 g, f'4
    e r d8 e f4
    e8 f g4 f8 g a4 %5
    g8 f e4 f8 e d4
    e8 e a f g f g g,
    c c' \mvTr h\pE-\solo a gis fis gis e
    a g f e d c d h
    e fis gis e a a, a' g %10
    fis e d c h g' e g
    a a, r a' d, d' r d
    g, g, r a' h a h h,
    e e\fE g e h' h, r h'
    g\pE e dis h e g cis, dis %15
    e e\fE g e h' h, h' a
    g4\pE gis a8 a, c a
    e' e, r e'' c d e e,
    a a\fE c a d, d h' h
    c c, e-\tuttiE c g'2 %20
    c8 c, e c g'2
    e4 a8 g f f fis fis
    e e, \mvTr e'\pE-\solo d c a a' g!
    f d d' c! b g a g
    f d g f e c f b %25
    c b c c, f, f'\fE g c
    f, f, f'-\tuttiE e d c h! c
    g'4 c8 c, a'2
    g8 g g c, g'4 g, \noBreak
    c r r2\fermata \bar "||" %30
    \key a \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      \mvTr a2\pE-\solo e' gis \noBreak
    a a, r
    d d dis
    e e, r
    c' a f' %35
    d e e,
    a d fis
    g g, r
    g' e f!
    c' c, r %40
    f2. f4 fis2
    r g4 a b2
    g r g~
    g g, g'
    f!1 d2 %45
    r b b
    a r r
    \clef treble r \mvTr a''1\fE-\tuttiE
    \clef bass f,2 dis1
    d1.~ %50
    d
    a2 h!1
    c e2
    g g f
    e1 f2 %55
    fis g g, \noBreak
    c1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      \mvTr g8\fE-\solo g' g g c a16 g a8 a, \noBreak
    h' g16 fis g8 g, e' d r4
    c8 h r c d g d' d,16 c %60
    h8 c h c fis g d d,
    g g'\pE g g c, a'16 g a4
    h,8 g'16 fis g4 e8 d r4
    c8 h c fis g fis e a
    d, e fis4 r2 %65
    d8 e fis g4 fis16 g a8 a,
    d d'\fE d h a, a'16 g a4
    g8 fis r4 e8 d r a'
    d, d'\pE d g, d' d, r h'
    c,! a'16 g a4 h,8 g'16 fis g8 h %70
    c h a d g, a h4
    r2 r4 r8 g16\fE fis
    e8 d r4 c8 h h'\pE c
    h c h g c a d d,
    g\fE c h c fis, g d' d, %75
    g \clef treble d''[-\tuttiE d c] h \clef bass g,[ g f]
    e4. e8 f16 a g a f a g a
    d,4. d8 g g16 f e4
    fis2 g\fermata \bar "||"
    \clef treble \key c \major \time 2/2 \tempoAmen \newSpacingSection
    << {
      r2 c'~ \noBreak %80
      c h
      e c~
      c4 a d c
      h1
      c2
     } \\ {
      R1 %80
      r2 g~
      g e
      a f~
      f4 d g f
      e2
    } >> \clef "treble_8" c~ %85
    c \clef bass g~
    g e
    a f~
    f4 d g f
    e2. f4 %90
    g1
    r2 a
    f1
    g2 h
    c c, %95
    f a
    h h,
    e gis
    a c,
    d e %100
    a, \clef "treble_8" e''~^\critnote
    e \clef bass a,~
    a f~
    f4 d g f
    e2 \clef "treble_8" << {
      g'~ %105
      g e
      a f~
      f4 d g f
      e1
      f2
    } \\ {
      r2 %105
      r c~
      c a
      d b~
      b4 g c b
      a2
    } >> \clef bass f~ %110
    f d
    g e~
    e4 c f e
    d e f2
    c1 %115
    f,2 f
    c' cis
    d b'
    g a
    d, \clef treble << {
      d''~ %120
      d c!~
      c
    } \\ {
      f, %120
      e1
      d2
    } >> \clef bass g,~
    g e
    a g~
    g4 e a g %125
    f2 g~
    g a~
    a f~
    f e4 f
    \tieDashed g1~-\tasto %130
    g~
    g~
    g \tieSolid
    c,\breve*1/2\fermata \bar "|." %134 finis
  }
}

GloriaBassFigures = \figuremode {
  r2. <_+>4
  r2. <9>8 <8>
  r2. <2>4
  <6>2 <6->8 <[5-]> \bo <[5] 3> \bc <[6] 4!>
  <6>4 \bo <5 [3]>8 \bc <6 [4]> <6>4 \bo <5 [3]>8 \bc <6 [4]> %5
  <6 _-> <6> <7> <6\\> <6> <6!> <7> <6!>
  <6>4. <[6 5]>8 <4>4 <3>
  r2 <[6]>4. <7 [_+]>8
  r2 <6>
  <_+> q %10
  <6> <[6]>
  <7> <7 _+>4. <\t \t>8
  <7> <6>4 <5>8 \bo <[5\+] 4>4 \bc <[\t] _+>
  <9+> <6> \bo <[6] 4>8 <5\+ _+>4 \bc <[\t] _+>8
  <[6]>4 <6>8 <[5\+ _+]> r4 <[6]>8 <6 [5 _+]> %15
  r2 \bo <[6 4]>4 \bc <[5\+ _+]>
  <6> <\t>8 <5!> <[_!]>4 <6>
  \bo <[6] 4>8 \bc <[5] _+>4. <6>4 <4>8 <_+>
  r2 <9>8 <[8]> <6 5>4
  \bo <9 [4]>8 \bc <8 [3]>4. <6 4>4 <5 3> %20
  \bo <[9 4]>8 \bc <[8 3]>4. <6 4>4 <5 3>
  <6> q q <6\\>
  <_+>2 <[6]>4 <_+>8 <\t>
  <6>2 <6>8 <[_-]> <_+>4
  <6> <_-> <6 [5-]>2 %25
  <4>4 <3>2 <9 [4]>8 <7->
  <9 4-> <8 3> r2 <6 5>4
  <6 4>8 <5 3>4. <7>4 <6\\>
  r8 <7!>4. <6 4>4 <[5] 3>
  r1 %30
  r2 <[_+]> <6>
  r1.
  r1 <7 [_+]>2
  <6 4> <5 _+>1
  <6>1. %35
  <6 5>2 <4> <_+>
  r <_+> <6>
  <_->1.
  q2 \bo <[6]>1
  <6 4>2 \bc <[5] 3>1 %40
  r <6 5>2
  r <[_-]> <6>
  <6- [_-]>1 \bo <[\t \t]>4 \bc <[5 \t]>
  <[6!] 4\+ _->1.
  <6> %45
  r2 <6> <6\\>
  <_+>1.
  r
  <[5!]>2 <7 [_+]>1
  <\t \t> <6- 4>2 %50
  <\t \t>2 <5 _+>1
  <6!>2 <6 5>1
  <9 [4]> <6>2
  r1.
  <6> %55
  <6 5>2 <4> <3>
  r1.
  r2 \bo <[9]>8 \bc <[5]>4.
  <9>8 <[5]>4. <6>8 q4.
  q8 q4. <9>2 %60
  <6>4 <[6]> <6> <4>8 <3>
  r2 <9>8 <[5]>4.
  <9>8 <[5]>4. <6>8 q4.
  q8 q4 <[6]>2 <_+>8
  r <6\\> \bo <[6]>2. %65
  r8 <6\\> \bc <[6]> <3> <4\+> <6>16 \bo <[6]> \bc <[_+]>4
  r4. \bo <[6 _]>8 <6 4> \bc <[5 _+]>4.
  r8 <6>4. <6\\> <_+>8
  r2 \bo <[6] 4>8 \bc <[5] 3>4 <6>8
  <9>8 <[5]>4. <9>8 \bo <[5]>4 <6>8 %70
  r2 r8 <6> \bc <[6]>4
  r1
  <6>8 q4. q8 q \bo <[6]>4
  \bc <[6]>2. <4>8 <3>
  r4 \bo <[6]> \bc q <4>8 <3> %75
  r1
  <6>
  <_!>2. <6>4
  <[6 5]>1
  r %80
  r
  r
  r
  r
  r %85
  <2>2 <5>
  <6> q
  r <6>4 <5>
  <2>1
  <7>2 <6> %90
  <5 4> <\t 3>
  r1
  <5>2 <6>
  <7>2 <[6]>
  <7>1 %95
  q2 <6>
  <7>1
  <7 _+>2 \bo <6 [4]>4 \bc <\t [3]>
  <9>2 <6>
  <6 5> <_+> %100
  r1
  r
  r2 \bo <[6]>4 <5>
  <2>1
  \bc <[6]> %105
  r
  r
  r
  r
  r %110
  <6>2 <6->
  <_-> <6>4 <5->
  <2>2. <[4 3]>4
  <6-> <[7 5-]>2.
  <4>2 <3> %115
  r1
  <6 4>2 \bo <6 [5]>
  \bc <9 [4]> <[5]>
  <6 5 [_-]> <_+>
  <_!>1 %120
  r
  r2 <5>
  <6> q
  r <5>
  <6>1 %125
  <6 5>2 <5>
  <6> <[5]>
  <6> q
  <2> <[6]>
  r1 %130
  r
  <4>
  <3>
  r %134 finis
}
