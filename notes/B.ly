\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl c'4\fE^\tutti h c r
    R1*2
    r8 g e([ c)] g'4 r8 e
    fis g r e fis g cis,8. cis16 %5
    d8 g d4 g, r
    g' fis g r
    R1*2
    r8 d h([ g)] d' g e([ c)] %10
    g' r r c, g'([ gis a a,)]
    e'4 r8 fis gis([ a e e,)]
    a4 r a' gis
    a8 g g4 f8 d b'4
    a8 d, a'([ a,)] d4 r %15
    r8 g e([ c)] g'4 r8 d
    e f r d e f r e
    fis g r e fis g fis8. fis16
    g8 c, g'([ g,)] c4 r
    R1 %20
    r4 r8 c g'([ c, g' g,)] \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/8 \tempoChriste \newSpacingSection
      R4.*31 %53
    R4.\fermata \markKyrieDaCapo \bar "||" %54 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  % Ky -- ri -- e e -- lei -- son,
  % Ky -- ri -- e e -- lei -- son,
  % Ky -- ri -- e e -- lei -- son,
  % Ky -- ri -- e e -- lei -- son,
  % Ky -- ri -- e e -- lei -- son,
  % Ky -- ri -- e e -- lei -- son,
  % Ky -- ri -- e e -- lei -- son,
}
