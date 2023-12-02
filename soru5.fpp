22       	 <--SHAPES
23       	 <--LINES
id1
2       	 <--TYPE
285       	 <--LEFT
48       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
282       	 <--LEFT
82       	 <--TOP
72       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayac
0

id4
91       	 <--TYPE
239       	 <--LEFT
292       	 <--TOP
146       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
lutfen sayi giriniz
sayi

id5
0       	 <--TYPE
255       	 <--LEFT
359       	 <--TOP
117       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayac
1
sayac
id6
0       	 <--TYPE
252       	 <--LEFT
409       	 <--TOP
127       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi
2
mod
id7
0       	 <--TYPE
276       	 <--LEFT
125       	 <--TOP
88       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
teksayac
0

id8
0       	 <--TYPE
274       	 <--LEFT
166       	 <--TOP
87       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
ciftsayac
0

id9
92       	 <--TYPE
255       	 <--LEFT
454       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
mod
0

id10
0       	 <--TYPE
78       	 <--LEFT
484       	 <--TOP
147       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
ciftsayac
1
ciftsayac
id11
0       	 <--TYPE
413       	 <--LEFT
489       	 <--TOP
149       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
teksayac
1
teksayac
id12
92       	 <--TYPE
266       	 <--LEFT
539       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
sayac
10

id3
2       	 <--TYPE
836       	 <--LEFT
609       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id13
3       	 <--TYPE
729       	 <--LEFT
561       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id14
3       	 <--TYPE
729       	 <--LEFT
306       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id15
91       	 <--TYPE
221       	 <--LEFT
612       	 <--TOP
199       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girilen toplam cift sayi
ciftsayac

id16
91       	 <--TYPE
464       	 <--LEFT
602       	 <--TOP
201       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girilen toplam tek sayi
teksayac

id17
0       	 <--TYPE
265       	 <--LEFT
253       	 <--TOP
93       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
cifttoplam
0

id18
0       	 <--TYPE
269       	 <--LEFT
204       	 <--TOP
94       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
tektoplam
0

id19
0       	 <--TYPE
59       	 <--LEFT
532       	 <--TOP
174       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayi
cifttoplam
cifttoplam
id20
0       	 <--TYPE
404       	 <--LEFT
528       	 <--TOP
176       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayi
tektoplam
tektoplam
id21
91       	 <--TYPE
284       	 <--LEFT
673       	 <--TOP
232       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girilen cift sayilarin toplami
cifttoplam

id22
91       	 <--TYPE
566       	 <--LEFT
665       	 <--TOP
234       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girilen tek sayilarin toplami
tektoplam

  
---- LINES ---- from,to ----
id4,id5
reserved 1

id5,id6
reserved 1

id6,id9
reserved 1

id9,id10
reserved 1
EVET
id9,id11
reserved 1
HAYIR
id12,id13
reserved 1
EVET
id13,id14
reserved 1

id14,id4
reserved 1

id12,id15
reserved 1
HAYIR
id10,id19
reserved 1

id19,id12
reserved 1

id11,id20
reserved 1

id20,id12
reserved 1

id1,id2
reserved 1

id2,id7
reserved 1

id7,id8
reserved 1

id8,id18
reserved 1

id18,id17
reserved 1

id17,id4
reserved 1

id15,id21
reserved 1

id21,id16
reserved 1

id16,id22
reserved 1

id22,id3
reserved 1

