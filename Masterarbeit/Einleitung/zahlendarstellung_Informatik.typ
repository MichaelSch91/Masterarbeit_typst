== Zahlendarstellung in der Informatik <einleitung_zahlendarstellung_in_der_informatik>
Nachdem in @einleitung_historische_aktuelle_Forschungsthemen bereits die Entwicklung der moderner Computer, und warum das Binärsystem und die Berechnung der Gleitkommazahlen verwendet wird, beschrieben wurde, soll in diesem Abschnitt die aktuell genutzte Zahlendarstellung in der Informatik für Gleitkommazahlen nach IEEE754 verdeutlicht werden.
Die geläufigsten (primitiven) Datentypen für die numerische Darstellung von Zahlen sind in den meisten Programmiersprachen vermutlich „Integer“, „Float“ und „Double“. Für die Darstellung von Gleitkommazahlen muss dazu auf Berechnungsmodelle (Float, Double, etc.) zurückgegriffen werden, um diese Zahlen im Binärsystem abbilden zu können. Das Berechnungsmodell ist in der Norm IEEE 754-2018 vorgegeben.
#figure(
  image("Abbildungen/distribution_floats.png", width: 85%),
  caption: [
    Histogramm Verteilung darstellbarer Zahlen mit Float nach IEEE 754 @lit_distribution_floats
  ],
)<abbildung_histogram_floats>

In der Norm wird die Berechnung von Gleitkommazahlen beschrieben. Für die Darstellung von Floats werden dazu 32 Bit, für Doubles 64 Bit verwendet. Diese Berechnungsnorm für Floats und Doubles hat den Nachteil, dass nicht alle Zahlen darstellbar sind und zudem die darstellbaren Zahlen unterschiedlich verteilt sind (@abbildung_histogram_floats). Je näher die Gleitkommazahlen an der 0 liegen, desto größer wird die Dichte darstellbarer Zahlen. Die in IEEE 754-2018 beschriebene Berechnung für Gleitkommazahlen ist in @gleichung_berechnung_gleitkommazahlen_nachIEEE754 dargestellt.

$ x= s dot m dot b^e $ <gleichung_berechnung_gleitkommazahlen_nachIEEE754>

x	numerischer Wert Gleitkommazahl \
s	Vorzeichen \
m	Mantisse \
b	Basis (i.d.R. 2 -> Binärsystem) \
e	Exponent\

In der Binärdarstellung werden für Floats die 32 Bit wie folgt aufgeteilt: \
- 1 Bit für das Vorzeichen (gelb),
- 8 Bit für den Exponenten (rot),
- 23 Bit für die Mantisse (türkis).
 \
Wie zu Beginn des Kapitels und in @abbildung_histogram_floats gezeigt, können nicht alle Bereiche gleich detailliert dargestellt werden, bzw. ist es gar nicht möglich die meisten Zahlen exakt darzustellen. Ein kurzes Beispiel wird anhand der Zahl 0,1 dargestellt:
0,1 wird in IEEE 754 als Float mit #text(yellow)[0] #text(red)[01111011] #text(teal)[10011001100110011001101] dargestellt. Der errechnete Wert anhand des Binärcodes für den Exponenten ist -4 (mit $"Biaswert" = 127; 127-123$), der errechnete Wert der Mantisse ist 1,6000000238418579 und das Vorzeichen ist positiv (+1). In die Formel eingesetzt: \
 #align(center)[$1 dot 1,6000000238418579 dot 2^(-4)= 0,100000001490116119384765625$]
Man sieht, dass 0,1 nicht exakt dargestellt werden kann. Die IEEE 754 Darstellung als Float führt zu einer Abweichung von 0,000000001490116119384765625. Für die meisten Anwendungen ist die Genauigkeit vermutlich ausreichend, müssen aber in einem Anwendungsfall viele Werte in einem ganz bestimmten, sehr kleinen Zahlenbereich unterschieden werden, gilt es geeignetere Zahlendarstellungen zu finden.
