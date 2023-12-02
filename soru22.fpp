29       	 <--SHAPES
32       	 <--LINES
id1
2       	 <--TYPE
132       	 <--LEFT
57       	 <--TOP
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
790       	 <--LEFT
338       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
82       	 <--LEFT
91       	 <--TOP
163       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
lutfen bir sayi giriniz
sayi

id4
0       	 <--TYPE
127       	 <--LEFT
138       	 <--TOP
78       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
toplam
0

id5
0       	 <--TYPE
128       	 <--LEFT
178       	 <--TOP
71       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
bolen
2

id6
0       	 <--TYPE
98       	 <--LEFT
218       	 <--TOP
149       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi
bolen
kalan
id7
92       	 <--TYPE
114       	 <--LEFT
265       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
kalan
0

id8
0       	 <--TYPE
284       	 <--LEFT
273       	 <--TOP
117       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
sayi
bolen
sayi
id9
91       	 <--TYPE
274       	 <--LEFT
314       	 <--TOP
130       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
asal carpan
bolen

id10
0       	 <--TYPE
264       	 <--LEFT
378       	 <--TOP
153       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
toplam
bolen
toplam
id11
92       	 <--TYPE
118       	 <--LEFT
367       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayi
1

id12
0       	 <--TYPE
117       	 <--LEFT
330       	 <--TOP
115       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
bolen
1
bolen
id13
3       	 <--TYPE
79       	 <--LEFT
395       	 <--TOP
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
79       	 <--LEFT
229       	 <--TOP
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
26       	 <--LEFT
442       	 <--TOP
294       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girilen sayinin asal carpanlarinin toplami
toplam

id16
91       	 <--TYPE
36       	 <--LEFT
492       	 <--TOP
275       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
toplamin asal olup olmadigi kontrol ediliyor ...


id17
0       	 <--TYPE
538       	 <--LEFT
94       	 <--TOP
94       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
baslangic
2

id18
0       	 <--TYPE
534       	 <--LEFT
138       	 <--TOP
111       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
toplam
1
bitis
id19
92       	 <--TYPE
519       	 <--LEFT
181       	 <--TOP
137       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
baslangic
bitis

id20
0       	 <--TYPE
466       	 <--LEFT
258       	 <--TOP
242       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
toplam
baslangic
tambolundumu
id21
92       	 <--TYPE
514       	 <--LEFT
345       	 <--TOP
144       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
tambolundumu
0

id22
0       	 <--TYPE
507       	 <--LEFT
305       	 <--TOP
161       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
baslangic
1
baslangic
id23
91       	 <--TYPE
476       	 <--LEFT
425       	 <--TOP
249       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sayi asal degildir asalak sayi hic degildir


id24
3       	 <--TYPE
446       	 <--LEFT
350       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id25
3       	 <--TYPE
446       	 <--LEFT
202       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id26
3       	 <--TYPE
371       	 <--LEFT
105       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id27
3       	 <--TYPE
370       	 <--LEFT
506       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id28
91       	 <--TYPE
771       	 <--LEFT
248       	 <--TOP
126       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
!!!!!!asalak sayi!!!!!!


id29
91       	 <--TYPE
679       	 <--LEFT
189       	 <--TOP
316       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girilen sayinin asal carpanlarinin toplami asal sayidir


  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1
EVET
id8,id9
reserved 1

id9,id10
reserved 1

id10,id11
reserved 1

id11,id15
reserved 1
EVET
id11,id13
reserved 1
HAYIR
id13,id14
reserved 1

id14,id6
reserved 1

id7,id12
reserved 1
HAYIR
id12,id11
reserved 1

id15,id16
reserved 1

id16,id27
reserved 1

id27,id26
reserved 1

id26,id17
reserved 1

id17,id18
reserved 1

id18,id19
reserved 1

id19,id20
reserved 1
EVET
id20,id22
reserved 1

id22,id21
reserved 1

id21,id23
reserved 1
EVET
id21,id24
reserved 1
HAYIR
id24,id25
reserved 1

id25,id19
reserved 1

id19,id29
reserved 1
HAYIR
id29,id28
reserved 1

id28,id2
reserved 1

id23,id2
reserved 1

