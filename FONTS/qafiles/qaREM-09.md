## Fontbakery report

Fontbakery version: 0.7.34

<details>
<summary><b>[6] REM-Black.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 4	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 6	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 5	Expected: 3
Glyph name: eacute	Contours detected: 5	Expected: 3
Glyph name: ecircumflex	Contours detected: 5	Expected: 3
Glyph name: edieresis	Contours detected: 6	Expected: 4
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 5	Expected: 3
Glyph name: ebreve	Contours detected: 5	Expected: 3
Glyph name: edotaccent	Contours detected: 5	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 7	Expected: 2
Glyph name: ecaron	Contours detected: 5	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 4	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 7	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 6	Expected: 4
Glyph name: uni0207	Contours detected: 5	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 4	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 5	Expected: 3
Glyph name: uni1EBB	Contours detected: 7	Expected: 3
Glyph name: uni1EBD	Contours detected: 5	Expected: 3
Glyph name: uni1EBF	Contours detected: 6	Expected: 4
Glyph name: uni1EC1	Contours detected: 6	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 6	Expected: 4
Glyph name: uni1EC5	Contours detected: 6	Expected: 4
Glyph name: uni1EC7	Contours detected: 6	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 3	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 6	Expected: 3
Glyph name: aeacute	Contours detected: 7	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 4	Expected: 2
Glyph name: eacute	Contours detected: 5	Expected: 3
Glyph name: ebreve	Contours detected: 5	Expected: 3
Glyph name: ecaron	Contours detected: 5	Expected: 3
Glyph name: ecircumflex	Contours detected: 5	Expected: 3
Glyph name: edieresis	Contours detected: 6	Expected: 4
Glyph name: edotaccent	Contours detected: 5	Expected: 3
Glyph name: egrave	Contours detected: 5	Expected: 3
Glyph name: emacron	Contours detected: 5	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 7	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 4	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 4	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 5	Expected: 3
Glyph name: uni1EBB	Contours detected: 7	Expected: 3
Glyph name: uni1EBD	Contours detected: 5	Expected: 3
Glyph name: uni1EBF	Contours detected: 6	Expected: 4
Glyph name: uni1EC1	Contours detected: 6	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 6	Expected: 4
Glyph name: uni1EC5	Contours detected: 6	Expected: 4
Glyph name: uni1EC7	Contours detected: 6	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* Aogonek: L<<1575.0,-154.0>--<1675.0,-190.0>>/B<<1675.0,-190.0>-<1645.0,-187.0>-<1620.0,-184.5>> = 14.08828321702529
	* Eogonek: L<<1300.0,-154.0>--<1400.0,-190.0>>/B<<1400.0,-190.0>-<1370.0,-187.0>-<1345.0,-184.5>> = 14.08828321702529
	* Iogonek: L<<569.0,-154.0>--<669.0,-190.0>>/B<<669.0,-190.0>-<639.0,-187.0>-<614.0,-184.5>> = 14.08828321702529
	* Ohorn: L<<1525.0,1793.0>--<1364.0,1759.0>>/L<<1364.0,1759.0>--<1518.0,1829.0>> = 12.519430842804631
	* Uhorn: L<<1668.0,1793.0>--<1507.0,1759.0>>/L<<1507.0,1759.0>--<1661.0,1829.0>> = 12.519430842804631
	* Uogonek: L<<1143.0,-154.0>--<1243.0,-190.0>>/B<<1243.0,-190.0>-<1213.0,-187.0>-<1188.0,-184.5>> = 14.08828321702529
	* aogonek.sc: L<<1499.0,-158.0>--<1599.0,-194.0>>/B<<1599.0,-194.0>-<1569.0,-191.0>-<1544.0,-188.5>> = 14.08828321702529
	* aogonek.ss01: L<<1255.0,-154.0>--<1355.0,-190.0>>/B<<1355.0,-190.0>-<1325.0,-187.0>-<1300.0,-184.5>> = 14.08828321702529
	* aogonek.ss03: L<<1091.0,-154.0>--<1191.0,-190.0>>/B<<1191.0,-190.0>-<1161.0,-187.0>-<1136.0,-184.5>> = 14.08828321702529
	* aogonek: L<<1214.0,-154.0>--<1314.0,-190.0>>/B<<1314.0,-190.0>-<1284.0,-187.0>-<1259.0,-184.5>> = 14.08828321702529 and 60 more. [code: found-jaggy-segments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* abreve.sc: L<<373.0,1722.0>--<608.0,1720.0>>
	* abreve.ss01: L<<301.0,1554.0>--<536.0,1552.0>>
	* abreve.ss03: L<<191.0,1554.0>--<426.0,1552.0>>
	* abreve: L<<191.0,1554.0>--<426.0,1552.0>>
	* breve: L<<31.0,1554.0>--<266.0,1552.0>>
	* divide: L<<1149.0,555.0>--<182.0,553.0>>
	* divide: L<<182.0,881.0>--<1149.0,883.0>>
	* ebreve.sc: L<<281.0,1722.0>--<516.0,1720.0>>
	* ebreve: L<<273.0,1554.0>--<508.0,1552.0>>
	* equal: L<<1149.0,334.0>--<182.0,332.0>> and 39 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[6] REM-BlackItalic.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 4	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 6	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 5	Expected: 3
Glyph name: eacute	Contours detected: 5	Expected: 3
Glyph name: ecircumflex	Contours detected: 5	Expected: 3
Glyph name: edieresis	Contours detected: 6	Expected: 4
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 5	Expected: 3
Glyph name: ebreve	Contours detected: 5	Expected: 3
Glyph name: edotaccent	Contours detected: 5	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 7	Expected: 2
Glyph name: ecaron	Contours detected: 5	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 4	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 7	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 6	Expected: 4
Glyph name: uni0207	Contours detected: 5	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 4	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 5	Expected: 3
Glyph name: uni1EBB	Contours detected: 7	Expected: 3
Glyph name: uni1EBD	Contours detected: 5	Expected: 3
Glyph name: uni1EBF	Contours detected: 6	Expected: 4
Glyph name: uni1EC1	Contours detected: 6	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 6	Expected: 4
Glyph name: uni1EC5	Contours detected: 6	Expected: 4
Glyph name: uni1EC7	Contours detected: 6	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 3	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 6	Expected: 3
Glyph name: aeacute	Contours detected: 7	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 4	Expected: 2
Glyph name: eacute	Contours detected: 5	Expected: 3
Glyph name: ebreve	Contours detected: 5	Expected: 3
Glyph name: ecaron	Contours detected: 5	Expected: 3
Glyph name: ecircumflex	Contours detected: 5	Expected: 3
Glyph name: edieresis	Contours detected: 6	Expected: 4
Glyph name: edotaccent	Contours detected: 5	Expected: 3
Glyph name: egrave	Contours detected: 5	Expected: 3
Glyph name: emacron	Contours detected: 5	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 7	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 5	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 4	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 4	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 5	Expected: 3
Glyph name: uni1EBB	Contours detected: 7	Expected: 3
Glyph name: uni1EBD	Contours detected: 5	Expected: 3
Glyph name: uni1EBF	Contours detected: 6	Expected: 4
Glyph name: uni1EC1	Contours detected: 6	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 6	Expected: 4
Glyph name: uni1EC5	Contours detected: 6	Expected: 4
Glyph name: uni1EC7	Contours detected: 6	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 3	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* eng.sc: L<<1438.0,1219.0>--<1230.0,146.0>> -> L<<1230.0,146.0>--<1194.0,-49.0>> [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* Euro.osf: L<<1008.0,76.0>--<995.0,6.0>>/L<<995.0,6.0>--<991.0,70.0>> = 14.097118688871676
	* Euro.tosf: L<<1141.0,76.0>--<1128.0,6.0>>/L<<1128.0,6.0>--<1124.0,70.0>> = 14.097118688871676
	* Uhorn: L<<1896.0,1795.0>--<1735.0,1763.0>>/L<<1735.0,1763.0>--<1891.0,1825.0>> = 10.433170351397647
	* estimated: L<<1616.0,621.0>--<1729.0,621.0>>/L<<1729.0,621.0>--<1614.0,610.0>> = 5.463842813236655
	* fl: L<<1627.0,23.0>--<1582.0,-92.0>>/L<<1582.0,-92.0>--<1610.0,17.0>> = 6.9639371129063194
	* l: L<<580.0,23.0>--<535.0,-92.0>>/L<<535.0,-92.0>--<563.0,17.0>> = 6.9639371129063194
	* lacute: L<<580.0,23.0>--<535.0,-92.0>>/L<<535.0,-92.0>--<563.0,17.0>> = 6.9639371129063194
	* lcaron: L<<580.0,23.0>--<535.0,-92.0>>/L<<535.0,-92.0>--<563.0,17.0>> = 6.9639371129063194
	* ldot: L<<580.0,23.0>--<535.0,-92.0>>/L<<535.0,-92.0>--<563.0,17.0>> = 6.9639371129063194
	* lslash: L<<682.0,23.0>--<637.0,-92.0>>/L<<637.0,-92.0>--<665.0,17.0>> = 6.9639371129063194 and 27 more. [code: found-jaggy-segments]

</details>
<br>
</details>
<details>
<summary><b>[8] REM-Bold.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 5	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 5	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* Aringacute: X=766.0,Y=1433.0 (should be at cap-height 1434?)
	* Aringacute: X=766.0,Y=1433.0 (should be at cap-height 1434?)
	* Uhorn: X=1432.0,Y=1433.0 (should be at cap-height 1434?)
	* uni1EE8: X=1432.0,Y=1433.0 (should be at cap-height 1434?)
	* uni1EF0: X=1432.0,Y=1433.0 (should be at cap-height 1434?)
	* uni1EEA: X=1432.0,Y=1433.0 (should be at cap-height 1434?)
	* uni1EEC: X=1432.0,Y=1433.0 (should be at cap-height 1434?)
	* uni1EEE: X=1432.0,Y=1433.0 (should be at cap-height 1434?)
	* a: X=377.0,Y=1055.5 (should be at x-height 1057?)
	* uni1EA3.sc: X=908.0,Y=1435.0 (should be at cap-height 1434?) and 88 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* m: L<<1134.0,712.0>--<1134.0,709.0>> -> L<<1134.0,709.0>--<1134.0,0.0>>
	* r.sc: L<<702.0,418.0>--<700.0,418.0>> -> L<<700.0,418.0>--<509.0,418.0>>
	* racute.sc: L<<702.0,418.0>--<700.0,418.0>> -> L<<700.0,418.0>--<509.0,418.0>>
	* rcaron.sc: L<<702.0,418.0>--<700.0,418.0>> -> L<<700.0,418.0>--<509.0,418.0>>
	* uhorn: L<<772.0,1057.0>--<1122.0,1057.0>> -> L<<1122.0,1057.0>--<1122.0,1057.0>>
	* uni0157.sc: L<<702.0,418.0>--<700.0,418.0>> -> L<<700.0,418.0>--<509.0,418.0>>
	* uni0211.sc: L<<702.0,418.0>--<700.0,418.0>> -> L<<700.0,418.0>--<509.0,418.0>>
	* uni0213.sc: L<<702.0,418.0>--<700.0,418.0>> -> L<<700.0,418.0>--<509.0,418.0>>
	* uni1EE9: L<<772.0,1057.0>--<1122.0,1057.0>> -> L<<1122.0,1057.0>--<1122.0,1057.0>>
	* uni1EEB: L<<772.0,1057.0>--<1122.0,1057.0>> -> L<<1122.0,1057.0>--<1122.0,1057.0>> and 3 more. [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* fl: L<<1602.0,26.0>--<1575.0,-82.0>>/L<<1575.0,-82.0>--<1578.0,15.0>> = 12.2647737278924
	* l: L<<647.0,26.0>--<620.0,-82.0>>/L<<620.0,-82.0>--<623.0,15.0>> = 12.2647737278924
	* lacute: L<<647.0,26.0>--<620.0,-82.0>>/L<<620.0,-82.0>--<623.0,15.0>> = 12.2647737278924
	* lcaron: L<<647.0,26.0>--<620.0,-82.0>>/L<<620.0,-82.0>--<623.0,15.0>> = 12.2647737278924
	* ldot: L<<647.0,26.0>--<620.0,-82.0>>/L<<620.0,-82.0>--<623.0,15.0>> = 12.2647737278924
	* lslash: L<<743.0,26.0>--<715.0,-82.0>>/L<<715.0,-82.0>--<718.0,15.0>> = 12.762985340506024
	* uni013C: L<<647.0,26.0>--<620.0,-82.0>>/L<<620.0,-82.0>--<623.0,15.0>> = 12.2647737278924
	* uni018F: L<<196.0,1066.0>--<224.0,937.0>>/L<<224.0,937.0>--<167.0,1061.0>> = 12.440840870112186
	* uni01C9: L<<647.0,26.0>--<620.0,-82.0>>/L<<620.0,-82.0>--<623.0,15.0>> = 12.2647737278924 and uni0259.sc: L<<215.0,877.0>--<241.0,753.0>>/L<<241.0,753.0>--<189.0,873.0>> = 11.586616693417641 [code: found-jaggy-segments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* P: L<<501.0,425.0>--<502.0,0.0>>
	* colonmonetary: L<<588.0,-209.0>--<442.0,-208.0>>
	* colonmonetary: L<<850.0,-209.0>--<703.0,-208.0>>
	* divide: L<<1133.0,587.0>--<198.0,585.0>>
	* divide: L<<198.0,848.0>--<1133.0,850.0>>
	* equal: L<<1133.0,361.0>--<198.0,359.0>>
	* equal: L<<1133.0,842.0>--<198.0,840.0>>
	* equal: L<<198.0,1103.0>--<1133.0,1105.0>>
	* equal: L<<198.0,622.0>--<1133.0,624.0>>
	* four.tf: L<<1103.0,953.0>--<1101.0,570.0>> and 29 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[6] REM-BoldItalic.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 5	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 5	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* eng.sc: L<<1420.0,1219.0>--<1203.0,103.0>> -> L<<1203.0,103.0>--<1169.0,-78.0>> [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* Ohorn: B<<413.0,1265.5>-<629.0,1446.0>-<969.0,1453.0>>/L<<969.0,1453.0>--<968.0,1453.0>> = 1.17945236184767
	* estimated: L<<1586.0,638.0>--<1694.0,638.0>>/L<<1694.0,638.0>--<1580.0,610.0>> = 13.799485396019362
	* fl: L<<1516.0,26.0>--<1457.0,-82.0>>/L<<1457.0,-82.0>--<1482.0,13.0>> = 13.904053620338113
	* l: L<<559.0,26.0>--<500.0,-82.0>>/L<<500.0,-82.0>--<525.0,13.0>> = 13.904053620338113
	* lacute: L<<559.0,26.0>--<500.0,-82.0>>/L<<500.0,-82.0>--<525.0,13.0>> = 13.904053620338113
	* lcaron: L<<559.0,26.0>--<500.0,-82.0>>/L<<500.0,-82.0>--<525.0,13.0>> = 13.904053620338113
	* ldot: L<<559.0,26.0>--<500.0,-82.0>>/L<<500.0,-82.0>--<525.0,13.0>> = 13.904053620338113
	* lslash: L<<655.0,26.0>--<596.0,-82.0>>/L<<596.0,-82.0>--<621.0,13.0>> = 13.904053620338113
	* uni013C: L<<559.0,26.0>--<500.0,-82.0>>/L<<500.0,-82.0>--<525.0,13.0>> = 13.904053620338113
	* uni01C9: L<<559.0,26.0>--<500.0,-82.0>>/L<<500.0,-82.0>--<525.0,13.0>> = 13.904053620338113 and 6 more. [code: found-jaggy-segments]

</details>
<br>
</details>
<details>
<summary><b>[7] REM-ExtraBold.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 4	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* uhorn: L<<764.0,1067.0>--<1166.0,1067.0>> -> L<<1166.0,1067.0>--<1166.0,1067.0>>
	* uni1EE9: L<<764.0,1067.0>--<1166.0,1067.0>> -> L<<1166.0,1067.0>--<1166.0,1067.0>>
	* uni1EEB: L<<764.0,1067.0>--<1166.0,1067.0>> -> L<<1166.0,1067.0>--<1166.0,1067.0>>
	* uni1EED: L<<764.0,1067.0>--<1166.0,1067.0>> -> L<<1166.0,1067.0>--<1166.0,1067.0>>
	* uni1EEF: L<<764.0,1067.0>--<1166.0,1067.0>> -> L<<1166.0,1067.0>--<1166.0,1067.0>> and uni1EF1: L<<764.0,1067.0>--<1166.0,1067.0>> -> L<<1166.0,1067.0>--<1166.0,1067.0>> [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* estimated: L<<1583.0,629.0>--<1694.0,629.0>>/L<<1694.0,629.0>--<1583.0,610.0>> = 9.713251024940249
	* fl: L<<1669.0,24.0>--<1645.0,-87.0>>/L<<1645.0,-87.0>--<1649.0,16.0>> = 9.976507486995295
	* l: L<<665.0,24.0>--<641.0,-87.0>>/L<<641.0,-87.0>--<645.0,16.0>> = 9.976507486995295
	* lacute: L<<665.0,24.0>--<641.0,-87.0>>/L<<641.0,-87.0>--<645.0,16.0>> = 9.976507486995295
	* lcaron: L<<665.0,24.0>--<641.0,-87.0>>/L<<641.0,-87.0>--<645.0,16.0>> = 9.976507486995295
	* ldot: L<<665.0,24.0>--<641.0,-87.0>>/L<<641.0,-87.0>--<645.0,16.0>> = 9.976507486995295
	* lslash: L<<757.0,24.0>--<733.0,-87.0>>/L<<733.0,-87.0>--<736.0,16.0>> = 10.532131279087467
	* uni013C: L<<665.0,24.0>--<641.0,-87.0>>/L<<641.0,-87.0>--<645.0,16.0>> = 9.976507486995295
	* uni018F: L<<186.0,1027.0>--<216.0,877.0>>/L<<216.0,877.0>--<153.0,1021.0>> = 12.319445256636591
	* uni01C9: L<<665.0,24.0>--<641.0,-87.0>>/L<<641.0,-87.0>--<645.0,16.0>> = 9.976507486995295
	* uni0259.sc: L<<222.0,734.0>--<236.0,699.0>>/L<<236.0,699.0>--<230.0,734.0>> = 12.07383093495021 and x.sc: L<<545.0,1219.0>--<773.0,871.0>>/L<<773.0,871.0>--<750.0,910.0>> = 2.7020051680451824 [code: found-jaggy-segments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* Lcaron: L<<822.0,911.0>--<826.0,1517.0>>
	* P: L<<538.0,409.0>--<539.0,0.0>>
	* dcaron: L<<1392.0,906.0>--<1396.0,1512.0>>
	* divide: L<<1142.0,569.0>--<189.0,567.0>>
	* divide: L<<189.0,866.0>--<1142.0,868.0>>
	* equal: L<<1142.0,346.0>--<189.0,344.0>>
	* equal: L<<1142.0,832.0>--<189.0,830.0>>
	* equal: L<<189.0,1129.0>--<1142.0,1131.0>>
	* equal: L<<189.0,643.0>--<1142.0,645.0>>
	* four.tf: L<<1124.0,956.0>--<1121.0,578.0>> and 32 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[6] REM-ExtraBoldItalic.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 5	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 5	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* eng.sc: L<<1430.0,1219.0>--<1218.0,126.0>> -> L<<1218.0,126.0>--<1183.0,-62.0>> [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* Uhorn: L<<1880.0,1791.0>--<1736.0,1762.0>>/L<<1736.0,1762.0>--<1876.0,1823.0>> = 12.157016071027442
	* estimated: L<<1602.0,629.0>--<1713.0,629.0>>/L<<1713.0,629.0>--<1599.0,610.0>> = 9.462322208025613
	* fl: L<<1577.0,24.0>--<1525.0,-87.0>>/L<<1525.0,-87.0>--<1552.0,15.0>> = 10.275128743467649
	* l: L<<571.0,24.0>--<519.0,-87.0>>/L<<519.0,-87.0>--<546.0,15.0>> = 10.275128743467649
	* lacute: L<<571.0,24.0>--<519.0,-87.0>>/L<<519.0,-87.0>--<546.0,15.0>> = 10.275128743467649
	* lcaron: L<<571.0,24.0>--<519.0,-87.0>>/L<<519.0,-87.0>--<546.0,15.0>> = 10.275128743467649
	* ldot: L<<571.0,24.0>--<519.0,-87.0>>/L<<519.0,-87.0>--<546.0,15.0>> = 10.275128743467649
	* lslash: L<<670.0,24.0>--<619.0,-87.0>>/L<<619.0,-87.0>--<645.0,15.0>> = 10.376585721151466
	* uhorn.sc: L<<1745.0,1575.0>--<1608.0,1547.0>>/L<<1608.0,1547.0>--<1740.0,1607.0>> = 12.892947517891244
	* uhorn: L<<1272.0,1067.0>--<1270.0,1061.0>>/L<<1270.0,1061.0>--<1273.0,1067.0>> = 8.13010235415596 and 18 more. [code: found-jaggy-segments]

</details>
<br>
</details>
<details>
<summary><b>[8] REM-ExtraLight.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 7	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 7	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* Aringacute: X=684.0,Y=1435.0 (should be at cap-height 1434?)
	* Aringacute: X=684.0,Y=1435.0 (should be at cap-height 1434?)
	* uni018F: X=481.0,Y=1435.5 (should be at cap-height 1434?)
	* Uhorn: X=1636.0,Y=1436.0 (should be at cap-height 1434?)
	* uni1EE8: X=1636.0,Y=1436.0 (should be at cap-height 1434?)
	* uni1EF0: X=1636.0,Y=1436.0 (should be at cap-height 1434?)
	* uni1EEA: X=1636.0,Y=1436.0 (should be at cap-height 1434?)
	* uni1EEC: X=1636.0,Y=1436.0 (should be at cap-height 1434?)
	* uni1EEE: X=1636.0,Y=1436.0 (should be at cap-height 1434?)
	* W: X=1015.0,Y=1436.0 (should be at cap-height 1434?) and 72 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* exclam: L<<226.0,439.0>--<198.0,1081.0>> -> L<<198.0,1081.0>--<198.0,1434.0>>
	* exclam: L<<336.0,1434.0>--<336.0,1081.0>> -> L<<336.0,1081.0>--<308.0,439.0>>
	* exclamdown: L<<225.0,741.0>--<197.0,99.0>> -> L<<197.0,99.0>--<197.0,-254.0>>
	* exclamdown: L<<335.0,-254.0>--<335.0,99.0>> -> L<<335.0,99.0>--<307.0,741.0>>
	* uhorn: L<<855.0,1013.0>--<974.0,1013.0>> -> L<<974.0,1013.0>--<974.0,1013.0>>
	* uni1EE9: L<<855.0,1013.0>--<974.0,1013.0>> -> L<<974.0,1013.0>--<974.0,1013.0>>
	* uni1EEB: L<<855.0,1013.0>--<974.0,1013.0>> -> L<<974.0,1013.0>--<974.0,1013.0>>
	* uni1EED: L<<855.0,1013.0>--<974.0,1013.0>> -> L<<974.0,1013.0>--<974.0,1013.0>>
	* uni1EEF: L<<855.0,1013.0>--<974.0,1013.0>> -> L<<974.0,1013.0>--<974.0,1013.0>> and uni1EF1: L<<855.0,1013.0>--<974.0,1013.0>> -> L<<974.0,1013.0>--<974.0,1013.0>> [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* circumflexhookabovecomb.case: L<<163.0,1665.0>--<96.0,1702.0>>/L<<96.0,1702.0>--<164.0,1682.0>> = 12.519643317112985
	* estimated: L<<1411.0,289.0>--<1161.0,289.0>>/L<<1161.0,289.0>--<1453.0,342.0>> = 10.287578301864798
	* hookabovecomb: L<<-18.0,1157.0>--<74.0,1126.0>>/L<<74.0,1126.0>--<-26.0,1138.0>> = 11.778805953856608
	* t: L<<779.0,32.0>--<874.0,59.0>>/L<<874.0,59.0>--<783.0,12.0>> = 11.449900170668435
	* tbar: L<<779.0,32.0>--<874.0,59.0>>/L<<874.0,59.0>--<783.0,12.0>> = 11.449900170668435
	* tcaron: L<<779.0,32.0>--<874.0,59.0>>/L<<874.0,59.0>--<783.0,12.0>> = 11.449900170668435
	* uni0163: L<<779.0,32.0>--<874.0,59.0>>/L<<874.0,59.0>--<783.0,12.0>> = 11.449900170668435
	* uni021B: L<<779.0,32.0>--<874.0,59.0>>/L<<874.0,59.0>--<783.0,12.0>> = 11.449900170668435
	* uni0E3F: L<<329.0,685.0>--<329.0,142.0>>/L<<329.0,142.0>--<453.0,685.0>> = 12.86354068473145
	* uni1EA3.sc: L<<633.0,1324.0>--<725.0,1293.0>>/L<<725.0,1293.0>--<625.0,1305.0>> = 11.778805953856608 and 21 more. [code: found-jaggy-segments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* P: L<<331.0,516.0>--<332.0,0.0>>
	* bar: L<<264.0,-332.0>--<262.0,1511.0>>
	* bar: L<<363.0,1511.0>--<365.0,-332.0>>
	* brokenbar: L<<264.0,-332.0>--<262.0,417.0>>
	* brokenbar: L<<363.0,417.0>--<365.0,-332.0>>
	* divide: L<<1094.0,665.0>--<237.0,663.0>>
	* divide: L<<237.0,770.0>--<1094.0,772.0>>
	* equal: L<<1094.0,426.0>--<237.0,424.0>>
	* equal: L<<1094.0,882.0>--<237.0,880.0>>
	* equal: L<<237.0,531.0>--<1094.0,533.0>> and 27 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[7] REM-ExtraLightItalic.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 7	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 7	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* Aringacute: X=872.0,Y=1433.0 (should be at cap-height 1434?)
	* Aringacute: X=872.0,Y=1433.0 (should be at cap-height 1434?)
	* Uhorn: X=1806.0,Y=1436.0 (should be at cap-height 1434?)
	* uni1EE8: X=1806.0,Y=1436.0 (should be at cap-height 1434?)
	* uni1EF0: X=1806.0,Y=1436.0 (should be at cap-height 1434?)
	* uni1EEA: X=1806.0,Y=1436.0 (should be at cap-height 1434?)
	* uni1EEC: X=1806.0,Y=1436.0 (should be at cap-height 1434?)
	* uni1EEE: X=1806.0,Y=1436.0 (should be at cap-height 1434?)
	* W: X=1173.0,Y=1436.0 (should be at cap-height 1434?)
	* W: X=1328.0,Y=1436.0 (should be at cap-height 1434?) and 66 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* daggerdbl: L<<411.0,767.0>--<419.0,804.0>> -> L<<419.0,804.0>--<502.0,1069.0>>
	* exclam: L<<213.0,439.0>--<310.0,1081.0>> -> L<<310.0,1081.0>--<378.0,1434.0>>
	* exclam: L<<516.0,1434.0>--<448.0,1081.0>> -> L<<448.0,1081.0>--<295.0,439.0>>
	* exclamdown: L<<354.0,741.0>--<257.0,99.0>> -> L<<257.0,99.0>--<189.0,-254.0>>
	* exclamdown: L<<51.0,-254.0>--<119.0,99.0>> -> L<<119.0,99.0>--<272.0,741.0>>
	* uhorn: L<<954.0,1013.0>--<1074.0,1013.0>> -> L<<1074.0,1013.0>--<1074.0,1013.0>>
	* uni1EE9: L<<954.0,1013.0>--<1074.0,1013.0>> -> L<<1074.0,1013.0>--<1074.0,1013.0>>
	* uni1EEB: L<<954.0,1013.0>--<1074.0,1013.0>> -> L<<1074.0,1013.0>--<1074.0,1013.0>>
	* uni1EED: L<<954.0,1013.0>--<1074.0,1013.0>> -> L<<1074.0,1013.0>--<1074.0,1013.0>>
	* uni1EEF: L<<954.0,1013.0>--<1074.0,1013.0>> -> L<<1074.0,1013.0>--<1074.0,1013.0>> and uni1EF1: L<<954.0,1013.0>--<1074.0,1013.0>> -> L<<1074.0,1013.0>--<1074.0,1013.0>> [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* estimated: L<<1362.0,289.0>--<1116.0,289.0>>/L<<1116.0,289.0>--<1422.0,348.0>> = 10.913303457530874
	* hookabovecomb: L<<97.0,1158.0>--<186.0,1126.0>>/L<<186.0,1126.0>--<88.0,1138.0>> = 12.795019195809381
	* t: L<<688.0,33.0>--<787.0,61.0>>/L<<787.0,61.0>--<690.0,12.0>> = 11.008431418097281
	* tbar: L<<689.0,33.0>--<787.0,61.0>>/L<<787.0,61.0>--<690.0,12.0>> = 10.855439046031712
	* tcaron: L<<688.0,33.0>--<787.0,61.0>>/L<<787.0,61.0>--<690.0,12.0>> = 11.008431418097281
	* uni0163: L<<688.0,33.0>--<787.0,61.0>>/L<<787.0,61.0>--<690.0,12.0>> = 11.008431418097281
	* uni021B: L<<688.0,33.0>--<787.0,61.0>>/L<<787.0,61.0>--<690.0,12.0>> = 11.008431418097281
	* uni0259.sc: L<<286.0,690.0>--<273.0,689.0>>/L<<273.0,689.0>--<286.0,689.0>> = 4.398705354995508
	* uni0259.sc: L<<328.0,980.0>--<275.0,984.0>>/L<<275.0,984.0>--<366.0,995.0>> = 11.2084506423507
	* uni0259.sc: L<<342.0,979.0>--<300.0,970.0>>/L<<300.0,970.0>--<328.0,980.0>> = 7.559066981041185 and 19 more. [code: found-jaggy-segments]

</details>
<br>
</details>
<details>
<summary><b>[6] REM-Italic.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 6	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 6	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* exclam: L<<207.0,456.0>--<285.0,1075.0>> -> L<<285.0,1075.0>--<354.0,1434.0>>
	* exclam: L<<584.0,1434.0>--<515.0,1075.0>> -> L<<515.0,1075.0>--<351.0,456.0>>
	* exclamdown: L<<25.0,-254.0>--<94.0,105.0>> -> L<<94.0,105.0>--<258.0,724.0>>
	* exclamdown: L<<402.0,724.0>--<324.0,105.0>> -> L<<324.0,105.0>--<255.0,-254.0>>
	* uhorn: L<<912.0,1030.0>--<1120.0,1030.0>> -> L<<1120.0,1030.0>--<1120.0,1030.0>>
	* uni1EE9: L<<912.0,1030.0>--<1120.0,1030.0>> -> L<<1120.0,1030.0>--<1120.0,1030.0>>
	* uni1EEB: L<<912.0,1030.0>--<1120.0,1030.0>> -> L<<1120.0,1030.0>--<1120.0,1030.0>>
	* uni1EED: L<<912.0,1030.0>--<1120.0,1030.0>> -> L<<1120.0,1030.0>--<1120.0,1030.0>>
	* uni1EEF: L<<912.0,1030.0>--<1120.0,1030.0>> -> L<<1120.0,1030.0>--<1120.0,1030.0>> and uni1EF1: L<<912.0,1030.0>--<1120.0,1030.0>> -> L<<1120.0,1030.0>--<1120.0,1030.0>> [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* C: L<<1390.0,1183.0>--<1325.0,1098.0>>/L<<1325.0,1098.0>--<1371.0,1188.0>> = 10.3332763934158
	* Cacute: L<<1390.0,1183.0>--<1325.0,1098.0>>/L<<1325.0,1098.0>--<1371.0,1188.0>> = 10.3332763934158
	* Ccaron: L<<1390.0,1183.0>--<1325.0,1098.0>>/L<<1325.0,1098.0>--<1371.0,1188.0>> = 10.3332763934158
	* Ccedilla: L<<1390.0,1183.0>--<1325.0,1098.0>>/L<<1325.0,1098.0>--<1371.0,1188.0>> = 10.3332763934158
	* Ccircumflex: L<<1390.0,1183.0>--<1325.0,1098.0>>/L<<1325.0,1098.0>--<1371.0,1188.0>> = 10.3332763934158
	* Cdotaccent: L<<1390.0,1183.0>--<1325.0,1098.0>>/L<<1325.0,1098.0>--<1371.0,1188.0>> = 10.3332763934158
	* Ohorn: B<<584.5,1359.0>-<754.0,1449.0>-<978.0,1454.0>>/L<<978.0,1454.0>--<977.0,1454.0>> = 1.2787113070498544
	* colonmonetary: L<<1390.0,1183.0>--<1325.0,1098.0>>/L<<1325.0,1098.0>--<1371.0,1188.0>> = 10.3332763934158
	* dong: L<<867.0,485.0>--<867.0,484.0>>/L<<867.0,484.0>--<947.0,889.0>> = 11.173838241814739
	* t: L<<731.0,37.0>--<828.0,66.0>>/L<<828.0,66.0>--<733.0,10.0>> = 13.873192464199258 and 11 more. [code: found-jaggy-segments]

</details>
<br>
</details>
<details>
<summary><b>[8] REM-Light.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 7	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 7	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* atilde: X=452.0,Y=1432.5 (should be at cap-height 1434?)
	* atilde.ss01: X=541.0,Y=1432.5 (should be at cap-height 1434?)
	* atilde.ss03: X=452.0,Y=1432.5 (should be at cap-height 1434?)
	* c: X=759.0,Y=-1.5 (should be at baseline 0?)
	* cacute: X=759.0,Y=-1.5 (should be at baseline 0?)
	* ccaron: X=759.0,Y=-1.5 (should be at baseline 0?)
	* ccedilla: X=759.0,Y=-1.5 (should be at baseline 0?)
	* ccircumflex: X=759.0,Y=-1.5 (should be at baseline 0?)
	* cdotaccent: X=759.0,Y=-1.5 (should be at baseline 0?)
	* uni20B5: X=1035.0,Y=1436.0 (should be at cap-height 1434?) and 30 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* exclam: L<<222.0,447.0>--<187.0,1078.0>> -> L<<187.0,1078.0>--<187.0,1434.0>>
	* exclam: L<<371.0,1434.0>--<371.0,1078.0>> -> L<<371.0,1078.0>--<335.0,447.0>>
	* exclamdown: L<<221.0,733.0>--<186.0,102.0>> -> L<<186.0,102.0>--<186.0,-254.0>> and exclamdown: L<<370.0,-254.0>--<370.0,102.0>> -> L<<370.0,102.0>--<334.0,733.0>> [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* estimated: L<<1377.0,289.0>--<1148.0,289.0>>/L<<1148.0,289.0>--<1428.0,351.0>> = 12.485467490857157
	* t: L<<801.0,32.0>--<896.0,59.0>>/L<<896.0,59.0>--<805.0,11.0>> = 11.94470764107254
	* tbar: L<<801.0,32.0>--<896.0,59.0>>/L<<896.0,59.0>--<805.0,11.0>> = 11.94470764107254
	* tcaron: L<<801.0,32.0>--<896.0,59.0>>/L<<896.0,59.0>--<805.0,11.0>> = 11.94470764107254
	* uni0163: L<<801.0,32.0>--<896.0,59.0>>/L<<896.0,59.0>--<805.0,11.0>> = 11.94470764107254
	* uni021B: L<<801.0,32.0>--<896.0,59.0>>/L<<896.0,59.0>--<805.0,11.0>> = 11.94470764107254 and uni0E3F: L<<364.0,661.0>--<364.0,380.0>>/L<<364.0,380.0>--<430.0,661.0>> = 13.217788006237845 [code: found-jaggy-segments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* P: L<<365.0,496.0>--<366.0,0.0>>
	* bar: L<<250.0,-332.0>--<249.0,1511.0>>
	* bar: L<<383.0,1511.0>--<384.0,-332.0>>
	* brokenbar: L<<250.0,-332.0>--<249.0,422.0>>
	* brokenbar: L<<383.0,422.0>--<384.0,-332.0>>
	* divide: L<<1101.0,650.0>--<230.0,648.0>>
	* divide: L<<230.0,785.0>--<1101.0,787.0>>
	* equal: L<<1101.0,413.0>--<230.0,411.0>>
	* equal: L<<1101.0,874.0>--<230.0,872.0>>
	* equal: L<<230.0,1009.0>--<1101.0,1011.0>> and 36 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[7] REM-LightItalic.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 7	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 7	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* Aringacute: X=882.0,Y=1433.0 (should be at cap-height 1434?)
	* Aringacute: X=882.0,Y=1433.0 (should be at cap-height 1434?)
	* C: X=1221.5,Y=1432.0 (should be at cap-height 1434?)
	* Cacute: X=1221.5,Y=1432.0 (should be at cap-height 1434?)
	* Ccaron: X=1221.5,Y=1432.0 (should be at cap-height 1434?)
	* Ccedilla: X=1221.5,Y=1432.0 (should be at cap-height 1434?)
	* Ccircumflex: X=1221.5,Y=1432.0 (should be at cap-height 1434?)
	* Cdotaccent: X=1221.5,Y=1432.0 (should be at cap-height 1434?)
	* G: X=1272.0,Y=1435.0 (should be at cap-height 1434?)
	* Gbreve: X=1272.0,Y=1435.0 (should be at cap-height 1434?) and 53 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* Eng: L<<1332.0,107.0>--<1317.0,32.0>> -> L<<1317.0,32.0>--<1311.0,0.0>>
	* exclam: L<<210.0,447.0>--<297.0,1078.0>> -> L<<297.0,1078.0>--<366.0,1434.0>>
	* exclam: L<<550.0,1434.0>--<482.0,1078.0>> -> L<<482.0,1078.0>--<323.0,447.0>>
	* exclamdown: L<<378.0,733.0>--<291.0,102.0>> -> L<<291.0,102.0>--<222.0,-254.0>>
	* exclamdown: L<<38.0,-254.0>--<106.0,102.0>> -> L<<106.0,102.0>--<265.0,733.0>>
	* uhorn: L<<933.0,1022.0>--<1097.0,1022.0>> -> L<<1097.0,1022.0>--<1097.0,1022.0>>
	* uni1EE9: L<<933.0,1022.0>--<1097.0,1022.0>> -> L<<1097.0,1022.0>--<1097.0,1022.0>>
	* uni1EEB: L<<933.0,1022.0>--<1097.0,1022.0>> -> L<<1097.0,1022.0>--<1097.0,1022.0>>
	* uni1EED: L<<933.0,1022.0>--<1097.0,1022.0>> -> L<<1097.0,1022.0>--<1097.0,1022.0>>
	* uni1EEF: L<<933.0,1022.0>--<1097.0,1022.0>> -> L<<1097.0,1022.0>--<1097.0,1022.0>> and uni1EF1: L<<933.0,1022.0>--<1097.0,1022.0>> -> L<<1097.0,1022.0>--<1097.0,1022.0>> [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* C: L<<1424.0,1217.0>--<1367.0,1147.0>>/L<<1367.0,1147.0>--<1405.0,1222.0>> = 12.28562103511406
	* Cacute: L<<1424.0,1217.0>--<1367.0,1147.0>>/L<<1367.0,1147.0>--<1405.0,1222.0>> = 12.28562103511406
	* Ccaron: L<<1424.0,1217.0>--<1367.0,1147.0>>/L<<1367.0,1147.0>--<1405.0,1222.0>> = 12.28562103511406
	* Ccedilla: L<<1424.0,1217.0>--<1367.0,1147.0>>/L<<1367.0,1147.0>--<1405.0,1222.0>> = 12.28562103511406
	* Ccircumflex: L<<1424.0,1217.0>--<1367.0,1147.0>>/L<<1367.0,1147.0>--<1405.0,1222.0>> = 12.28562103511406
	* Cdotaccent: L<<1424.0,1217.0>--<1367.0,1147.0>>/L<<1367.0,1147.0>--<1405.0,1222.0>> = 12.28562103511406
	* colonmonetary: L<<1424.0,1217.0>--<1367.0,1147.0>>/L<<1367.0,1147.0>--<1405.0,1222.0>> = 12.28562103511406
	* estimated: L<<1330.0,289.0>--<1104.0,289.0>>/L<<1104.0,289.0>--<1398.0,355.0>> = 12.652556500557967
	* t: L<<710.0,35.0>--<808.0,63.0>>/L<<808.0,63.0>--<712.0,11.0>> = 12.497532723440504
	* tbar: L<<710.0,35.0>--<808.0,63.0>>/L<<808.0,63.0>--<712.0,11.0>> = 12.497532723440504 and 7 more. [code: found-jaggy-segments]

</details>
<br>
</details>
<details>
<summary><b>[8] REM-Medium.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 6	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 6	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* Aringacute: X=733.0,Y=1433.0 (should be at cap-height 1434?)
	* Aringacute: X=733.0,Y=1433.0 (should be at cap-height 1434?)
	* a: X=372.0,Y=1038.5 (should be at x-height 1040?)
	* uni20B5: X=1059.0,Y=1432.0 (should be at cap-height 1434?)
	* colonmonetary: X=1041.0,Y=1435.0 (should be at cap-height 1434?)
	* dollar: X=642.0,Y=1436.0 (should be at cap-height 1434?)
	* dollar: X=725.0,Y=1433.0 (should be at cap-height 1434?)
	* dollar: X=603.0,Y=2.0 (should be at baseline 0?)
	* dollar.bold: X=642.0,Y=1436.0 (should be at cap-height 1434?)
	* dollar.bold: X=603.0,Y=2.0 (should be at baseline 0?) and 36 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* exclam: L<<213.0,465.0>--<162.0,1071.0>> -> L<<162.0,1071.0>--<162.0,1434.0>>
	* exclam: L<<443.0,1434.0>--<443.0,1071.0>> -> L<<443.0,1071.0>--<392.0,465.0>>
	* exclamdown: L<<211.0,715.0>--<160.0,109.0>> -> L<<160.0,109.0>--<160.0,-254.0>> and exclamdown: L<<441.0,-254.0>--<441.0,109.0>> -> L<<441.0,109.0>--<390.0,715.0>> [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* eight.dnom: L<<440.0,289.0>--<297.0,342.0>>/L<<297.0,342.0>--<301.0,340.0>> = 6.228865889541507
	* eight.numr: L<<440.0,934.0>--<297.0,987.0>>/L<<297.0,987.0>--<301.0,985.0>> = 6.228865889541507
	* t: L<<846.0,33.0>--<942.0,59.0>>/L<<942.0,59.0>--<850.0,8.0>> = 13.84763137357554
	* tbar: L<<846.0,33.0>--<942.0,59.0>>/L<<942.0,59.0>--<850.0,8.0>> = 13.84763137357554
	* tcaron: L<<846.0,33.0>--<942.0,59.0>>/L<<942.0,59.0>--<850.0,8.0>> = 13.84763137357554
	* uni0163: L<<846.0,33.0>--<942.0,59.0>>/L<<942.0,59.0>--<850.0,8.0>> = 13.84763137357554
	* uni018F: L<<216.0,1136.0>--<238.0,1045.0>>/L<<238.0,1045.0>--<193.0,1131.0>> = 14.030126535234213
	* uni021B: L<<846.0,33.0>--<942.0,59.0>>/L<<942.0,59.0>--<850.0,8.0>> = 13.84763137357554
	* uni0259.sc: L<<226.0,941.0>--<248.0,849.0>>/L<<248.0,849.0>--<205.0,937.0>> = 12.593201543207307
	* uni2078: L<<440.0,1149.0>--<297.0,1202.0>>/L<<297.0,1202.0>--<301.0,1200.0>> = 6.228865889541507 and uni2088: L<<440.0,84.0>--<297.0,137.0>>/L<<297.0,137.0>--<301.0,135.0>> = 6.228865889541507 [code: found-jaggy-segments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* P: L<<435.0,455.0>--<437.0,0.0>>
	* divide: L<<1118.0,618.0>--<213.0,616.0>>
	* divide: L<<213.0,817.0>--<1118.0,819.0>>
	* equal: L<<1118.0,387.0>--<213.0,385.0>>
	* equal: L<<1118.0,858.0>--<213.0,856.0>>
	* equal: L<<213.0,1057.0>--<1118.0,1059.0>>
	* equal: L<<213.0,586.0>--<1118.0,588.0>>
	* greaterequal: L<<1118.0,252.0>--<213.0,250.0>>
	* logicalnot: L<<1001.0,739.0>--<213.0,737.0>>
	* logicalnot: L<<1004.0,350.0>--<1001.0,739.0>> and 18 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[7] REM-MediumItalic.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 5	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 5	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* Aringacute: X=905.0,Y=1433.0 (should be at cap-height 1434?)
	* Aringacute: X=905.0,Y=1433.0 (should be at cap-height 1434?)
	* C: X=1184.0,Y=1432.5 (should be at cap-height 1434?)
	* Cacute: X=1184.0,Y=1432.5 (should be at cap-height 1434?)
	* Ccaron: X=1184.0,Y=1432.5 (should be at cap-height 1434?)
	* Ccedilla: X=1184.0,Y=1432.5 (should be at cap-height 1434?)
	* Ccircumflex: X=1184.0,Y=1432.5 (should be at cap-height 1434?)
	* Cdotaccent: X=1184.0,Y=1432.5 (should be at cap-height 1434?)
	* atilde.sc: X=520.0,Y=1436.0 (should be at cap-height 1434?)
	* b: X=668.5,Y=1041.0 (should be at x-height 1040?) and 83 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* eng.sc: L<<1402.0,1219.0>--<1178.0,73.0>> -> L<<1178.0,73.0>--<1144.0,-106.0>>
	* exclam: L<<203.0,465.0>--<270.0,1071.0>> -> L<<270.0,1071.0>--<340.0,1434.0>>
	* exclam: L<<622.0,1434.0>--<552.0,1071.0>> -> L<<552.0,1071.0>--<382.0,465.0>>
	* exclamdown: L<<11.0,-254.0>--<81.0,109.0>> -> L<<81.0,109.0>--<251.0,715.0>>
	* exclamdown: L<<430.0,715.0>--<363.0,109.0>> -> L<<363.0,109.0>--<293.0,-254.0>>
	* onehalf: L<<1512.0,183.0>--<1512.0,183.0>> -> L<<1512.0,183.0>--<1857.0,183.0>>
	* two.dnom: L<<298.0,183.0>--<298.0,183.0>> -> L<<298.0,183.0>--<643.0,183.0>>
	* two.numr: L<<423.0,828.0>--<423.0,828.0>> -> L<<423.0,828.0>--<768.0,828.0>>
	* uhorn: L<<888.0,1040.0>--<1145.0,1040.0>> -> L<<1145.0,1040.0>--<1145.0,1040.0>>
	* uni00B2: L<<465.0,1043.0>--<465.0,1043.0>> -> L<<465.0,1043.0>--<810.0,1043.0>> and 6 more. [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* C: L<<1351.0,1146.0>--<1279.0,1043.0>>/L<<1279.0,1043.0>--<1334.0,1150.0>> = 7.75065855443366
	* Cacute: L<<1351.0,1146.0>--<1279.0,1043.0>>/L<<1279.0,1043.0>--<1334.0,1150.0>> = 7.75065855443366
	* Ccaron: L<<1351.0,1146.0>--<1279.0,1043.0>>/L<<1279.0,1043.0>--<1334.0,1150.0>> = 7.75065855443366
	* Ccedilla: L<<1351.0,1146.0>--<1279.0,1043.0>>/L<<1279.0,1043.0>--<1334.0,1150.0>> = 7.75065855443366
	* Ccircumflex: L<<1351.0,1146.0>--<1279.0,1043.0>>/L<<1279.0,1043.0>--<1334.0,1150.0>> = 7.75065855443366
	* Cdotaccent: L<<1351.0,1146.0>--<1279.0,1043.0>>/L<<1279.0,1043.0>--<1334.0,1150.0>> = 7.75065855443366
	* G: L<<1408.0,1146.0>--<1322.0,1043.0>>/L<<1322.0,1043.0>--<1378.0,1153.0>> = 12.880011902786569
	* Gbreve: L<<1408.0,1146.0>--<1322.0,1043.0>>/L<<1322.0,1043.0>--<1378.0,1153.0>> = 12.880011902786569
	* Gcaron: L<<1408.0,1146.0>--<1322.0,1043.0>>/L<<1322.0,1043.0>--<1378.0,1153.0>> = 12.880011902786569
	* Gcircumflex: L<<1408.0,1146.0>--<1322.0,1043.0>>/L<<1322.0,1043.0>--<1378.0,1153.0>> = 12.880011902786569 and 24 more. [code: found-jaggy-segments]

</details>
<br>
</details>
<details>
<summary><b>[8] REM-Regular.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 7	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 7	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* Aringacute: X=715.0,Y=1433.0 (should be at cap-height 1434?)
	* Aringacute: X=715.0,Y=1433.0 (should be at cap-height 1434?)
	* uni018F: X=495.0,Y=1436.0 (should be at cap-height 1434?)
	* b: X=552.0,Y=1029.5 (should be at x-height 1030?)
	* c: X=761.0,Y=-2.0 (should be at baseline 0?)
	* cacute: X=761.0,Y=-2.0 (should be at baseline 0?)
	* ccaron: X=761.0,Y=-2.0 (should be at baseline 0?)
	* ccedilla: X=761.0,Y=-2.0 (should be at baseline 0?)
	* ccircumflex: X=761.0,Y=-2.0 (should be at baseline 0?)
	* cdotaccent: X=761.0,Y=-2.0 (should be at baseline 0?) and 44 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* exclam: L<<218.0,456.0>--<175.0,1075.0>> -> L<<175.0,1075.0>--<175.0,1434.0>>
	* exclam: L<<405.0,1434.0>--<405.0,1075.0>> -> L<<405.0,1075.0>--<362.0,456.0>>
	* exclamdown: L<<217.0,724.0>--<174.0,105.0>> -> L<<174.0,105.0>--<174.0,-254.0>>
	* exclamdown: L<<404.0,-254.0>--<404.0,105.0>> -> L<<404.0,105.0>--<361.0,724.0>>
	* uhorn: L<<811.0,1030.0>--<1019.0,1030.0>> -> L<<1019.0,1030.0>--<1019.0,1030.0>>
	* uni1EE9: L<<811.0,1030.0>--<1019.0,1030.0>> -> L<<1019.0,1030.0>--<1019.0,1030.0>>
	* uni1EEB: L<<811.0,1030.0>--<1019.0,1030.0>> -> L<<1019.0,1030.0>--<1019.0,1030.0>>
	* uni1EED: L<<811.0,1030.0>--<1019.0,1030.0>> -> L<<1019.0,1030.0>--<1019.0,1030.0>>
	* uni1EEF: L<<811.0,1030.0>--<1019.0,1030.0>> -> L<<1019.0,1030.0>--<1019.0,1030.0>> and uni1EF1: L<<811.0,1030.0>--<1019.0,1030.0>> -> L<<1019.0,1030.0>--<1019.0,1030.0>> [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* t: L<<822.0,32.0>--<917.0,59.0>>/L<<917.0,59.0>--<826.0,10.0>> = 12.435047963232538
	* tbar: L<<822.0,32.0>--<917.0,59.0>>/L<<917.0,59.0>--<826.0,10.0>> = 12.435047963232538
	* tcaron: L<<822.0,32.0>--<917.0,59.0>>/L<<917.0,59.0>--<826.0,10.0>> = 12.435047963232538
	* uni0163: L<<822.0,32.0>--<917.0,59.0>>/L<<917.0,59.0>--<826.0,10.0>> = 12.435047963232538
	* uni021B: L<<822.0,32.0>--<917.0,59.0>>/L<<917.0,59.0>--<826.0,10.0>> = 12.435047963232538 and uni0E3F: L<<398.0,637.0>--<398.0,601.0>>/L<<398.0,601.0>--<407.0,637.0>> = 14.036243467926484 [code: found-jaggy-segments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* P: L<<398.0,477.0>--<400.0,0.0>>
	* abreve.sc: L<<309.0,1706.0>--<444.0,1705.0>>
	* abreve.ss01: L<<252.0,1538.0>--<387.0,1537.0>>
	* abreve.ss03: L<<171.0,1538.0>--<306.0,1537.0>>
	* abreve: L<<171.0,1538.0>--<306.0,1537.0>>
	* bar: L<<237.0,-332.0>--<236.0,1511.0>>
	* breve: L<<76.0,1538.0>--<211.0,1537.0>>
	* brokenbar: L<<237.0,-332.0>--<236.0,427.0>>
	* divide: L<<1109.0,635.0>--<222.0,633.0>>
	* divide: L<<222.0,800.0>--<1109.0,802.0>> and 70 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[7] REM-SemiBold.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 5	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: eth	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 5	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* exclam: L<<205.0,474.0>--<146.0,1067.0>> -> L<<146.0,1067.0>--<146.0,1434.0>>
	* exclam: L<<480.0,1434.0>--<480.0,1067.0>> -> L<<480.0,1067.0>--<421.0,474.0>>
	* exclamdown: L<<204.0,706.0>--<145.0,113.0>> -> L<<145.0,113.0>--<145.0,-254.0>>
	* exclamdown: L<<479.0,-254.0>--<479.0,113.0>> -> L<<479.0,113.0>--<420.0,706.0>>
	* uhorn: L<<779.0,1049.0>--<1086.0,1049.0>> -> L<<1086.0,1049.0>--<1086.0,1049.0>>
	* uni1EE9: L<<779.0,1049.0>--<1086.0,1049.0>> -> L<<1086.0,1049.0>--<1086.0,1049.0>>
	* uni1EEB: L<<779.0,1049.0>--<1086.0,1049.0>> -> L<<1086.0,1049.0>--<1086.0,1049.0>>
	* uni1EED: L<<779.0,1049.0>--<1086.0,1049.0>> -> L<<1086.0,1049.0>--<1086.0,1049.0>>
	* uni1EEF: L<<779.0,1049.0>--<1086.0,1049.0>> -> L<<1086.0,1049.0>--<1086.0,1049.0>>
	* uni1EF1: L<<779.0,1049.0>--<1086.0,1049.0>> -> L<<1086.0,1049.0>--<1086.0,1049.0>>
	* yen.tf: L<<830.0,580.0>--<830.0,579.0>> -> L<<830.0,579.0>--<830.0,450.0>> and yen: L<<871.0,580.0>--<871.0,579.0>> -> L<<871.0,579.0>--<871.0,450.0>> [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* fl: L<<1548.0,27.0>--<1518.0,-77.0>>/L<<1518.0,-77.0>--<1521.0,15.0>> = 14.223137509417992
	* l: L<<633.0,27.0>--<603.0,-77.0>>/L<<603.0,-77.0>--<606.0,15.0>> = 14.223137509417992
	* lacute: L<<633.0,27.0>--<603.0,-77.0>>/L<<603.0,-77.0>--<606.0,15.0>> = 14.223137509417992
	* lcaron: L<<633.0,27.0>--<603.0,-77.0>>/L<<603.0,-77.0>--<606.0,15.0>> = 14.223137509417992
	* ldot: L<<633.0,27.0>--<603.0,-77.0>>/L<<603.0,-77.0>--<606.0,15.0>> = 14.223137509417992
	* lslash: L<<731.0,27.0>--<701.0,-77.0>>/L<<701.0,-77.0>--<704.0,15.0>> = 14.223137509417992
	* uni013C: L<<633.0,27.0>--<603.0,-77.0>>/L<<603.0,-77.0>--<606.0,15.0>> = 14.223137509417992
	* uni018F: L<<205.0,1097.0>--<230.0,986.0>>/L<<230.0,986.0>--<179.0,1092.0>> = 13.00103411428171
	* uni01C9: L<<633.0,27.0>--<603.0,-77.0>>/L<<603.0,-77.0>--<606.0,15.0>> = 14.223137509417992 and uni0259.sc: L<<220.0,906.0>--<244.0,796.0>>/L<<244.0,796.0>--<196.0,902.0>> = 12.054437197884269 [code: found-jaggy-segments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* P: L<<472.0,439.0>--<473.0,0.0>>
	* colonmonetary: L<<579.0,-209.0>--<439.0,-208.0>>
	* colonmonetary: L<<847.0,-209.0>--<706.0,-208.0>>
	* divide: L<<1126.0,601.0>--<205.0,599.0>>
	* divide: L<<205.0,834.0>--<1126.0,836.0>>
	* equal: L<<1126.0,373.0>--<205.0,371.0>>
	* equal: L<<1126.0,849.0>--<205.0,847.0>>
	* equal: L<<205.0,1082.0>--<1126.0,1084.0>>
	* equal: L<<205.0,606.0>--<1126.0,608.0>>
	* four.tf: L<<1087.0,951.0>--<1086.0,564.0>> and 27 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[7] REM-SemiBoldItalic.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 5	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 5	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20A9	Contours detected: 5	Expected: 1, 3, 4 or 7
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* Aringacute: X=920.0,Y=1433.0 (should be at cap-height 1434?)
	* Aringacute: X=920.0,Y=1433.0 (should be at cap-height 1434?)
	* G: X=986.5,Y=-2.0 (should be at baseline 0?)
	* Gbreve: X=986.5,Y=-2.0 (should be at baseline 0?)
	* Gcaron: X=986.5,Y=-2.0 (should be at baseline 0?)
	* Gcircumflex: X=986.5,Y=-2.0 (should be at baseline 0?)
	* uni0122: X=986.5,Y=-2.0 (should be at baseline 0?)
	* Gdotaccent: X=986.5,Y=-2.0 (should be at baseline 0?)
	* uni1E9E: X=522.0,Y=-2.0 (should be at baseline 0?)
	* Ohorn: X=1179.0,Y=1433.0 (should be at cap-height 1434?) and 73 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* eng.sc: L<<1412.0,1219.0>--<1191.0,88.0>> -> L<<1191.0,88.0>--<1157.0,-91.0>>
	* exclam: L<<196.0,474.0>--<253.0,1067.0>> -> L<<253.0,1067.0>--<324.0,1434.0>>
	* exclam: L<<659.0,1434.0>--<587.0,1067.0>> -> L<<587.0,1067.0>--<412.0,474.0>>
	* exclamdown: L<<-8.0,-254.0>--<64.0,113.0>> -> L<<64.0,113.0>--<239.0,706.0>>
	* exclamdown: L<<455.0,706.0>--<398.0,113.0>> -> L<<398.0,113.0>--<327.0,-254.0>>
	* uhorn: L<<882.0,1049.0>--<1190.0,1049.0>> -> L<<1190.0,1049.0>--<1190.0,1049.0>>
	* uni1EE9: L<<882.0,1049.0>--<1190.0,1049.0>> -> L<<1190.0,1049.0>--<1190.0,1049.0>>
	* uni1EEB: L<<882.0,1049.0>--<1190.0,1049.0>> -> L<<1190.0,1049.0>--<1190.0,1049.0>>
	* uni1EED: L<<882.0,1049.0>--<1190.0,1049.0>> -> L<<1190.0,1049.0>--<1190.0,1049.0>>
	* uni1EEF: L<<882.0,1049.0>--<1190.0,1049.0>> -> L<<1190.0,1049.0>--<1190.0,1049.0>> and uni1EF1: L<<882.0,1049.0>--<1190.0,1049.0>> -> L<<1190.0,1049.0>--<1190.0,1049.0>> [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* c: L<<884.0,51.0>--<985.0,85.0>>/L<<985.0,85.0>--<888.0,24.0>> = 13.559425039796244
	* cacute: L<<884.0,51.0>--<985.0,85.0>>/L<<985.0,85.0>--<888.0,24.0>> = 13.559425039796244
	* ccaron: L<<884.0,51.0>--<985.0,85.0>>/L<<985.0,85.0>--<888.0,24.0>> = 13.559425039796244
	* ccedilla: L<<884.0,51.0>--<985.0,85.0>>/L<<985.0,85.0>--<888.0,24.0>> = 13.559425039796244
	* ccircumflex: L<<884.0,51.0>--<985.0,85.0>>/L<<985.0,85.0>--<888.0,24.0>> = 13.559425039796244
	* cdotaccent: L<<884.0,51.0>--<985.0,85.0>>/L<<985.0,85.0>--<888.0,24.0>> = 13.559425039796244
	* cent.bold.osf: L<<899.0,126.0>--<1000.0,159.0>>/L<<1000.0,159.0>--<903.0,98.0>> = 14.070483969535408
	* cent.bold: L<<924.0,257.0>--<1025.0,290.0>>/L<<1025.0,290.0>--<928.0,229.0>> = 14.070483969535408
	* cent.osf: L<<899.0,126.0>--<1000.0,159.0>>/L<<1000.0,159.0>--<903.0,98.0>> = 14.070483969535408
	* cent.tf: L<<1085.0,257.0>--<1186.0,290.0>>/L<<1186.0,290.0>--<1089.0,229.0>> = 14.070483969535408 and 3 more. [code: found-jaggy-segments]

</details>
<br>
</details>
<details>
<summary><b>[8] REM-Thin.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 7	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 7	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 4	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---

This test heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, the test also checks for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.

Not all such misaligned curve points are a mistake, and sometimes the design
may call for points in locations near the boundaries. As this test is liable to
generate significant numbers of false positives, the test will pass if there
are more than 100 reported misalignments.


</pre>

* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* Aringacute: X=666.0,Y=1435.0 (should be at cap-height 1434?)
	* Aringacute: X=666.0,Y=1435.0 (should be at cap-height 1434?)
	* uni018F: X=473.5,Y=1435.0 (should be at cap-height 1434?)
	* a: X=1079.0,Y=-2.0 (should be at baseline 0?)
	* aacute: X=1079.0,Y=-2.0 (should be at baseline 0?)
	* abreve: X=1079.0,Y=-2.0 (should be at baseline 0?)
	* uni1EAF: X=1079.0,Y=-2.0 (should be at baseline 0?)
	* uni1EAF.sc: X=394.5,Y=1434.5 (should be at cap-height 1434?)
	* uni1EAF.sc: X=855.5,Y=1434.5 (should be at cap-height 1434?)
	* uni1EB7: X=1079.0,Y=-2.0 (should be at baseline 0?) and 70 more. [code: found-misalignments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* daggerdbl: L<<369.0,778.0>--<369.0,813.0>> -> L<<369.0,813.0>--<393.0,1092.0>>
	* daggerdbl: L<<393.0,500.0>--<369.0,778.0>> -> L<<369.0,778.0>--<369.0,813.0>>
	* daggerdbl: L<<444.0,1092.0>--<471.0,813.0>> -> L<<471.0,813.0>--<471.0,778.0>>
	* daggerdbl: L<<471.0,813.0>--<471.0,778.0>> -> L<<471.0,778.0>--<444.0,500.0>>
	* exclam: L<<231.0,430.0>--<211.0,1085.0>> -> L<<211.0,1085.0>--<211.0,1434.0>>
	* exclam: L<<299.0,1434.0>--<299.0,1085.0>> -> L<<299.0,1085.0>--<279.0,430.0>>
	* exclamdown: L<<231.0,750.0>--<211.0,95.0>> -> L<<211.0,95.0>--<211.0,-254.0>>
	* exclamdown: L<<299.0,-254.0>--<299.0,95.0>> -> L<<299.0,95.0>--<279.0,750.0>>
	* uhorn: L<<879.0,1004.0>--<950.0,1004.0>> -> L<<950.0,1004.0>--<950.0,1004.0>>
	* uni1EE9: L<<879.0,1004.0>--<950.0,1004.0>> -> L<<950.0,1004.0>--<950.0,1004.0>> and 4 more. [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* C: L<<1307.0,1284.0>--<1255.0,1206.0>>/L<<1255.0,1206.0>--<1286.0,1291.0>> = 13.652857356786779
	* Cacute: L<<1307.0,1284.0>--<1255.0,1206.0>>/L<<1255.0,1206.0>--<1286.0,1291.0>> = 13.652857356786779
	* Ccaron: L<<1307.0,1284.0>--<1255.0,1206.0>>/L<<1255.0,1206.0>--<1286.0,1291.0>> = 13.652857356786779
	* Ccedilla: L<<1307.0,1284.0>--<1255.0,1206.0>>/L<<1255.0,1206.0>--<1286.0,1291.0>> = 13.652857356786779
	* Ccircumflex: L<<1307.0,1284.0>--<1255.0,1206.0>>/L<<1255.0,1206.0>--<1286.0,1291.0>> = 13.652857356786779
	* Cdotaccent: L<<1307.0,1284.0>--<1255.0,1206.0>>/L<<1255.0,1206.0>--<1286.0,1291.0>> = 13.652857356786779
	* circumflexhookabovecomb.case: L<<172.0,1669.0>--<98.0,1704.0>>/L<<98.0,1704.0>--<173.0,1682.0>> = 8.964712254522873
	* colonmonetary: L<<1307.0,1284.0>--<1255.0,1206.0>>/L<<1255.0,1206.0>--<1286.0,1291.0>> = 13.652857356786779
	* estimated: L<<1447.0,289.0>--<1174.0,289.0>>/L<<1174.0,289.0>--<1481.0,332.0>> = 7.973271232570372
	* hookabovecomb: L<<-28.0,1157.0>--<68.0,1124.0>>/L<<68.0,1124.0>--<-35.0,1141.0>> = 9.598315099907417 and 28 more. [code: found-jaggy-segments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* bar: L<<279.0,-332.0>--<276.0,1511.0>>
	* bar: L<<342.0,1511.0>--<344.0,-332.0>>
	* brokenbar: L<<279.0,-332.0>--<276.0,412.0>>
	* brokenbar: L<<342.0,412.0>--<344.0,-332.0>>
	* divide: L<<1085.0,682.0>--<246.0,680.0>>
	* divide: L<<246.0,754.0>--<1085.0,756.0>>
	* equal: L<<1085.0,440.0>--<246.0,438.0>>
	* equal: L<<1085.0,891.0>--<246.0,889.0>>
	* equal: L<<246.0,512.0>--<1085.0,514.0>>
	* equal: L<<246.0,963.0>--<1085.0,965.0>> and 17 more. [code: found-semi-vertical]

</details>
<br>
</details>
<details>
<summary><b>[6] REM-ThinItalic.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---

A font&#x27;s winAscent and winDescent values should be greater than the head
table&#x27;s yMax, abs(yMin) values. If they are less than these values, clipping
can occur on Windows platforms
(https://github.com/RedHatBrand/Overpass/issues/33).

If the font includes tall/deep writing systems such as Arabic or Devanagari,
the winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.

When the win Metrics are significantly greater than the upm, the linespacing
can appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead.
This means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).


</pre>

* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 1463, but got 460 instead. [code: descent]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: uni00B2	Contours detected: 2	Expected: 1
Glyph name: uni00B3	Contours detected: 3	Expected: 1
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: Scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: scedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: florin	Contours detected: 3	Expected: 1
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: uni01EA	Contours detected: 5	Expected: 2
Glyph name: uni01EB	Contours detected: 5	Expected: 2
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: uni0201	Contours detected: 7	Expected: 4
Glyph name: uni0203	Contours detected: 6	Expected: 3
Glyph name: uni0205	Contours detected: 5	Expected: 4
Glyph name: uni0207	Contours detected: 4	Expected: 3
Glyph name: uni0211	Contours detected: 5	Expected: 3
Glyph name: uni0213	Contours detected: 4	Expected: 2
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: hookabovecomb	Contours detected: 3	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 7	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: ygrave	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni2075	Contours detected: 2	Expected: 1
Glyph name: uni2076	Contours detected: 3	Expected: 2
Glyph name: uni2079	Contours detected: 3	Expected: 2
Glyph name: uni2082	Contours detected: 2	Expected: 1
Glyph name: uni2083	Contours detected: 3	Expected: 1
Glyph name: uni2085	Contours detected: 2	Expected: 1
Glyph name: uni2086	Contours detected: 3	Expected: 2
Glyph name: uni2089	Contours detected: 3	Expected: 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: fi	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: fl	Contours detected: 4	Expected: 1 or 2
Glyph name: Aogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: C	Contours detected: 3	Expected: 1
Glyph name: Cacute	Contours detected: 4	Expected: 2
Glyph name: Ccaron	Contours detected: 4	Expected: 2
Glyph name: Ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: Ccircumflex	Contours detected: 4	Expected: 2
Glyph name: Cdotaccent	Contours detected: 4	Expected: 2
Glyph name: Eng	Contours detected: 2	Expected: 1
Glyph name: Eogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: Euro	Contours detected: 3	Expected: 1 or 2
Glyph name: G	Contours detected: 2	Expected: 1
Glyph name: Gbreve	Contours detected: 3	Expected: 2
Glyph name: Gcaron	Contours detected: 3	Expected: 2
Glyph name: Gcircumflex	Contours detected: 3	Expected: 2
Glyph name: Gdotaccent	Contours detected: 3	Expected: 2
Glyph name: IJ	Contours detected: 3	Expected: 1 or 2
Glyph name: Iogonek	Contours detected: 4	Expected: 1 or 2
Glyph name: J	Contours detected: 2	Expected: 1
Glyph name: Jcircumflex	Contours detected: 3	Expected: 2
Glyph name: S	Contours detected: 3	Expected: 1
Glyph name: Sacute	Contours detected: 4	Expected: 2
Glyph name: Scaron	Contours detected: 4	Expected: 2
Glyph name: Scircumflex	Contours detected: 4	Expected: 2
Glyph name: Uhorn	Contours detected: 2	Expected: 1
Glyph name: Uogonek	Contours detected: 4	Expected: 1
Glyph name: a	Contours detected: 5	Expected: 2
Glyph name: aacute	Contours detected: 6	Expected: 3
Glyph name: abreve	Contours detected: 6	Expected: 3
Glyph name: acircumflex	Contours detected: 6	Expected: 3
Glyph name: adieresis	Contours detected: 7	Expected: 4
Glyph name: ae	Contours detected: 5	Expected: 3
Glyph name: aeacute	Contours detected: 6	Expected: 4
Glyph name: agrave	Contours detected: 6	Expected: 3
Glyph name: amacron	Contours detected: 6	Expected: 3
Glyph name: ampersand	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: aogonek	Contours detected: 8	Expected: 2
Glyph name: aring	Contours detected: 7	Expected: 4
Glyph name: aringacute	Contours detected: 8	Expected: 4 or 5
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 6	Expected: 3
Glyph name: braceleft	Contours detected: 3	Expected: 1
Glyph name: braceright	Contours detected: 3	Expected: 1
Glyph name: c	Contours detected: 3	Expected: 1
Glyph name: cacute	Contours detected: 4	Expected: 2
Glyph name: ccaron	Contours detected: 4	Expected: 2
Glyph name: ccedilla	Contours detected: 4	Expected: 1 or 2
Glyph name: ccircumflex	Contours detected: 4	Expected: 2
Glyph name: cdotaccent	Contours detected: 4	Expected: 2
Glyph name: cent	Contours detected: 4	Expected: 1 or 2
Glyph name: colonmonetary	Contours detected: 5	Expected: 1 or 3
Glyph name: copyright	Contours detected: 5	Expected: 3
Glyph name: dollar	Contours detected: 5	Expected: 1 or 3
Glyph name: e	Contours detected: 3	Expected: 2
Glyph name: eacute	Contours detected: 4	Expected: 3
Glyph name: ebreve	Contours detected: 4	Expected: 3
Glyph name: ecaron	Contours detected: 4	Expected: 3
Glyph name: ecircumflex	Contours detected: 4	Expected: 3
Glyph name: edieresis	Contours detected: 5	Expected: 4
Glyph name: edotaccent	Contours detected: 4	Expected: 3
Glyph name: egrave	Contours detected: 4	Expected: 3
Glyph name: emacron	Contours detected: 4	Expected: 3
Glyph name: eng	Contours detected: 2	Expected: 1
Glyph name: eogonek	Contours detected: 6	Expected: 2
Glyph name: estimated	Contours detected: 3	Expected: 2
Glyph name: f	Contours detected: 2	Expected: 1
Glyph name: fi	Contours detected: 4	Expected: 3
Glyph name: five	Contours detected: 2	Expected: 1
Glyph name: fl	Contours detected: 4	Expected: 2
Glyph name: germandbls	Contours detected: 2	Expected: 1
Glyph name: ij	Contours detected: 5	Expected: 3 or 4
Glyph name: iogonek	Contours detected: 5	Expected: 2 or 3
Glyph name: j	Contours detected: 3	Expected: 2
Glyph name: jcircumflex	Contours detected: 3	Expected: 2
Glyph name: l	Contours detected: 2	Expected: 1
Glyph name: lacute	Contours detected: 3	Expected: 2
Glyph name: lcaron	Contours detected: 3	Expected: 2
Glyph name: ldot	Contours detected: 3	Expected: 2
Glyph name: lira	Contours detected: 2	Expected: 1
Glyph name: lslash	Contours detected: 2	Expected: 1
Glyph name: nine	Contours detected: 3	Expected: 1 or 2
Glyph name: oe	Contours detected: 4	Expected: 3
Glyph name: ogonek	Contours detected: 3	Expected: 1
Glyph name: ohorn	Contours detected: 3	Expected: 2
Glyph name: onehalf	Contours detected: 4	Expected: 3
Glyph name: ordfeminine	Contours detected: 5	Expected: 2 or 3
Glyph name: parenleft	Contours detected: 3	Expected: 1
Glyph name: parenright	Contours detected: 3	Expected: 1
Glyph name: question	Contours detected: 3	Expected: 2
Glyph name: questiondown	Contours detected: 3	Expected: 2
Glyph name: r	Contours detected: 3	Expected: 1
Glyph name: racute	Contours detected: 4	Expected: 2
Glyph name: rcaron	Contours detected: 4	Expected: 2
Glyph name: s	Contours detected: 3	Expected: 1
Glyph name: sacute	Contours detected: 4	Expected: 2
Glyph name: scaron	Contours detected: 4	Expected: 2
Glyph name: scircumflex	Contours detected: 4	Expected: 2
Glyph name: section	Contours detected: 4	Expected: 2
Glyph name: six	Contours detected: 3	Expected: 1 or 2
Glyph name: t	Contours detected: 2	Expected: 1
Glyph name: tbar	Contours detected: 2	Expected: 1
Glyph name: tcaron	Contours detected: 3	Expected: 2
Glyph name: three	Contours detected: 3	Expected: 1
Glyph name: threequarters	Contours detected: 5	Expected: 3 or 4
Glyph name: two	Contours detected: 2	Expected: 1
Glyph name: uhorn	Contours detected: 2	Expected: 1
Glyph name: uni0122	Contours detected: 3	Expected: 2
Glyph name: uni013C	Contours detected: 3	Expected: 2
Glyph name: uni0157	Contours detected: 4	Expected: 2
Glyph name: uni0163	Contours detected: 3	Expected: 1 or 2
Glyph name: uni018F	Contours detected: 3	Expected: 2
Glyph name: uni019D	Contours detected: 2	Expected: 1
Glyph name: uni01C7	Contours detected: 3	Expected: 2
Glyph name: uni01C8	Contours detected: 4	Expected: 3
Glyph name: uni01C9	Contours detected: 5	Expected: 3
Glyph name: uni01CA	Contours detected: 3	Expected: 2
Glyph name: uni01CB	Contours detected: 4	Expected: 3
Glyph name: uni01CC	Contours detected: 4	Expected: 3
Glyph name: uni0218	Contours detected: 4	Expected: 2
Glyph name: uni0219	Contours detected: 4	Expected: 2
Glyph name: uni021B	Contours detected: 3	Expected: 2
Glyph name: uni0233	Contours detected: 3	Expected: 2
Glyph name: uni0237	Contours detected: 2	Expected: 1
Glyph name: uni0259	Contours detected: 3	Expected: 2
Glyph name: uni0272	Contours detected: 2	Expected: 1
Glyph name: uni031B	Contours detected: 2	Expected: 1
Glyph name: uni0328	Contours detected: 3	Expected: 1
Glyph name: uni0E3F	Contours detected: 7	Expected: 3
Glyph name: uni1E9E	Contours detected: 2	Expected: 1
Glyph name: uni1EA1	Contours detected: 6	Expected: 3
Glyph name: uni1EA3	Contours detected: 8	Expected: 3
Glyph name: uni1EA5	Contours detected: 7	Expected: 4
Glyph name: uni1EA7	Contours detected: 7	Expected: 4
Glyph name: uni1EA8	Contours detected: 6	Expected: 4
Glyph name: uni1EA9	Contours detected: 7	Expected: 4
Glyph name: uni1EAB	Contours detected: 7	Expected: 4
Glyph name: uni1EAD	Contours detected: 7	Expected: 4
Glyph name: uni1EAF	Contours detected: 7	Expected: 4
Glyph name: uni1EB1	Contours detected: 7	Expected: 4
Glyph name: uni1EB3	Contours detected: 7	Expected: 4
Glyph name: uni1EB5	Contours detected: 7	Expected: 4
Glyph name: uni1EB7	Contours detected: 7	Expected: 4
Glyph name: uni1EB9	Contours detected: 4	Expected: 3
Glyph name: uni1EBB	Contours detected: 6	Expected: 3
Glyph name: uni1EBD	Contours detected: 4	Expected: 3
Glyph name: uni1EBF	Contours detected: 5	Expected: 4
Glyph name: uni1EC1	Contours detected: 5	Expected: 4
Glyph name: uni1EC2	Contours detected: 5	Expected: 3
Glyph name: uni1EC3	Contours detected: 5	Expected: 4
Glyph name: uni1EC5	Contours detected: 5	Expected: 4
Glyph name: uni1EC7	Contours detected: 5	Expected: 4
Glyph name: uni1EC9	Contours detected: 4	Expected: 2
Glyph name: uni1ECF	Contours detected: 5	Expected: 3
Glyph name: uni1ED4	Contours detected: 6	Expected: 4
Glyph name: uni1EDB	Contours detected: 4	Expected: 3
Glyph name: uni1EDD	Contours detected: 4	Expected: 3
Glyph name: uni1EDF	Contours detected: 6	Expected: 3
Glyph name: uni1EE1	Contours detected: 4	Expected: 3
Glyph name: uni1EE3	Contours detected: 4	Expected: 3
Glyph name: uni1EE7	Contours detected: 4	Expected: 2
Glyph name: uni1EE8	Contours detected: 3	Expected: 2
Glyph name: uni1EE9	Contours detected: 3	Expected: 2
Glyph name: uni1EEA	Contours detected: 3	Expected: 2
Glyph name: uni1EEB	Contours detected: 3	Expected: 2
Glyph name: uni1EEC	Contours detected: 3	Expected: 2
Glyph name: uni1EED	Contours detected: 5	Expected: 2
Glyph name: uni1EEE	Contours detected: 3	Expected: 2
Glyph name: uni1EEF	Contours detected: 3	Expected: 2
Glyph name: uni1EF0	Contours detected: 3	Expected: 2
Glyph name: uni1EF1	Contours detected: 3	Expected: 2
Glyph name: uni1EF5	Contours detected: 3	Expected: 2
Glyph name: uni1EF7	Contours detected: 5	Expected: 2
Glyph name: uni1EF9	Contours detected: 3	Expected: 2
Glyph name: uni20B2	Contours detected: 4	Expected: 1, 2 or 3
Glyph name: uni20B5	Contours detected: 4	Expected: 1 or 2
Glyph name: uni2113	Contours detected: 3	Expected: 2
Glyph name: uni2120	Contours detected: 4	Expected: 2
Glyph name: uogonek	Contours detected: 4	Expected: 1
Glyph name: y	Contours detected: 2	Expected: 1
Glyph name: yacute	Contours detected: 3	Expected: 2
Glyph name: ycircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 4	Expected: 3
Glyph name: ygrave	Contours detected: 3	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---

All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.

If using GlyphsApp, ligature carets can be set directly on canvas by accessing
the `Glyph -&gt; Set Anchors` menu option or by pressing the `Cmd+U` keyboard
shortcut.

If designing with UFOs, (as of Oct 2020) ligature carets are not yet compiled
by ufo2ft, and therefore will not build via FontMake. See
googlefonts/ufo2ft/issues/329


</pre>

* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + i
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* daggerdbl: L<<427.0,778.0>--<435.0,813.0>> -> L<<435.0,813.0>--<513.0,1092.0>>
	* daggerdbl: L<<529.0,813.0>--<521.0,778.0>> -> L<<521.0,778.0>--<441.0,500.0>>
	* exclam: L<<217.0,430.0>--<324.0,1085.0>> -> L<<324.0,1085.0>--<391.0,1434.0>>
	* exclam: L<<479.0,1434.0>--<412.0,1085.0>> -> L<<412.0,1085.0>--<264.0,430.0>>
	* exclamdown: L<<327.0,750.0>--<220.0,95.0>> -> L<<220.0,95.0>--<153.0,-254.0>>
	* exclamdown: L<<65.0,-254.0>--<132.0,95.0>> -> L<<132.0,95.0>--<280.0,750.0>>
	* uhorn: L<<977.0,1004.0>--<1049.0,1004.0>> -> L<<1049.0,1004.0>--<1049.0,1004.0>>
	* uni0E3F: L<<626.0,782.0>--<807.0,782.0>> -> L<<807.0,782.0>--<809.0,782.0>>
	* uni1EE9: L<<977.0,1004.0>--<1049.0,1004.0>> -> L<<1049.0,1004.0>--<1049.0,1004.0>>
	* uni1EEB: L<<977.0,1004.0>--<1049.0,1004.0>> -> L<<1049.0,1004.0>--<1049.0,1004.0>> and 3 more. [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* circumflexhookabovecomb.case: L<<354.0,1667.0>--<285.0,1704.0>>/L<<285.0,1704.0>--<357.0,1681.0>> = 10.485835512317783
	* estimated: L<<1397.0,289.0>--<1130.0,289.0>>/L<<1130.0,289.0>--<1448.0,340.0>> = 9.11135704478399
	* hookabovecomb: L<<93.0,1158.0>--<186.0,1124.0>>/L<<186.0,1124.0>--<86.0,1141.0>> = 10.433932168082595
	* t: L<<665.0,31.0>--<764.0,59.0>>/L<<764.0,59.0>--<666.0,14.0>> = 8.871411183606265
	* tbar: L<<666.0,31.0>--<765.0,59.0>>/L<<765.0,59.0>--<667.0,14.0>> = 8.871411183606265
	* tcaron: L<<665.0,31.0>--<764.0,59.0>>/L<<764.0,59.0>--<666.0,14.0>> = 8.871411183606265
	* uni0163: L<<665.0,31.0>--<764.0,59.0>>/L<<764.0,59.0>--<666.0,14.0>> = 8.871411183606265
	* uni021B: L<<665.0,31.0>--<764.0,59.0>>/L<<764.0,59.0>--<666.0,14.0>> = 8.871411183606265
	* uni1EA3.sc: L<<775.0,1324.0>--<868.0,1290.0>>/L<<868.0,1290.0>--<768.0,1307.0>> = 10.433932168082595
	* uni1EA3.ss01: L<<725.0,1156.0>--<818.0,1122.0>>/L<<818.0,1122.0>--<718.0,1139.0>> = 10.433932168082595 and 21 more. [code: found-jaggy-segments]

</details>
<br>
</details>

### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 0 | 18 | 108 | 1612 | 109 | 1408 | 0 |
| 0% | 1% | 3% | 50% | 3% | 43% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
