12       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
178       	 <--LEFT
62       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
378       	 <--LEFT
302       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
0       	 <--TYPE
177       	 <--LEFT
103       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
fiyat
74

id4
0       	 <--TYPE
166       	 <--LEFT
236       	 <--TOP
109       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
PERCENT
fiyat
5
yuzde
id5
0       	 <--TYPE
161       	 <--LEFT
282       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
yuzde
3
toplanan
id6
0       	 <--TYPE
166       	 <--LEFT
330       	 <--TOP
136       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
fiyat
toplanan
fiyat
id7
92       	 <--TYPE
159       	 <--LEFT
179       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
yilsay
5

id8
91       	 <--TYPE
296       	 <--LEFT
184       	 <--TOP
225       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
5. yil sonunda urunun yeni fiyati
fiyat

id9
3       	 <--TYPE
105       	 <--LEFT
385       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id10
3       	 <--TYPE
106       	 <--LEFT
196       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id11
0       	 <--TYPE
183       	 <--LEFT
141       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
yilsay
1

id12
0       	 <--TYPE
181       	 <--LEFT
376       	 <--TOP
113       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
yilsay
1
yilsay
  
---- LINES ---- from,to ----
id9,id10
reserved 1

id1,id3
reserved 1

id3,id11
reserved 1

id11,id7
reserved 1

id7,id4
reserved 1
EVET
id4,id5
reserved 1

id5,id6
reserved 1

id6,id12
reserved 1

id12,id9
reserved 1

id10,id7
reserved 1

id7,id8
reserved 1
HAYIR
id8,id2
reserved 1

