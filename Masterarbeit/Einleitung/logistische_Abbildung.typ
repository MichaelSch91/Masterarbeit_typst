== Logistische Abbildung <einleitung_logistische_abbildung>
#figure(
  image("Abbildungen/Feigenbaumdarstellung.png", width: 65%),
  caption: [
    Feigenbaumdarstellung für 2,4 < r < 4 @lit_bifurcation_map_feigenbaumdarstellung
  ],
)<abbildung_Feigenbaumdarstellung>

Die Logistische Abbildung ist ein simples mathematisches Modell, das für Wachstums- bzw. Populationsberechnungen entworfen wurde. Die Formel ist relativ einfach aufgebaut, zeigt aber für manche Eingaben chaotisches Verhalten.

$ x_(n+1)=r dot x_n dot (1 - x_n) $

x_n	Population als Verhältnis in der Generation n \
r	Parameter (Wachstumsparameter)

=== Allgemeiner Verlauf <einleitung_logistische_abbildung_allgemeiner_verlauf>
#figure(
  image("Abbildungen/Logistische Abbildung r 1_4 x0 _ 0_1.png", width: 60%),
  caption: [
    Logistische Abbildung mit r = 1,4 und x0 = 0,1 - Konvergieren
  ],
) <abbildung_logistischeAbbildung_konvergieren>
Der Startwert $x_0$ kann zufällig gewählt werden und beschreibt das Größenverhältnis der Ausgangspopulation. Das Ergebnis $x_n+1$ der Berechnung einer Population zum Zeitpunkt n beträgt immer einen Wert zwischen 0 und 1, und stellt somit nur ein Verhältnis dar. Der Wachstumsparameter r bestimmt das Verhalten der Funktion:
- für $0 < r < 1$ wird nach einer gewissen Anzahl an Generationen die Population bei 0 enden,
- für $1 < r < 2$ gilt, dass die Population gegen $(r-1)/r$ konvergiert,
- für $2 < r < 3$ gilt, dass die Population um den Grenzwert $(r-1)/r$ alterniert,
- für $3 < r < 3,57$ stellen sich abhängig von den Startwerten Häufungspunkte ein, um die die Population springt,
- für $3,57 < r < 4$ stellt sich für die meisten Startwerte chaotisches Verhalten ein,
- für $r > 4$ divergiert die Population für die meisten Startwerte und verlässt somit den Wertebereich $[0,1]$.

#figure(
  image("Abbildungen/Logistische Abbildung chaotisches Verhalten.png", width: 60%),
  caption: [
    Logistische Abbildung mit r = 3,81 und x0 = 0,1 – chaotisches Verhalten
  ],
) <abbildung_logistischeAbbildung_chaotischesVerhalten>

@abbildung_logistischeAbbildung_konvergieren zeigt das konvergieren gegen $(r-1)/r = 0,286$, @abbildung_logistischeAbbildung_chaotischesVerhalten stellt exemplarisch das chaotische Verhalten in bestimmten Wertebereichen dar.

#figure(
  image("Abbildungen/Logistische Abbildung Einschwingen.png", width: 60%),
  caption: [
    Logistische Abbildung mit r = 3,9605 und x0 = 0,1 – Einschwingen
  ],
) <abbildung_logistischeAbbildung_einschwingen>

Im „chaotischen Bereich“ von 3,57 bis 4 schwingt sich die Funktion meist nach mehreren Generationen bzw. Iterationen auf gewisse Fixwerte ein. Diese Fixwerte werden anschaulich im Bifurkationsdiagramm (@abbildung_Feigenbaumdarstellung) dargestellt. Im Diagramm wird jeder nach etwa 1000 Iterationen erreichte Punkt einzeln eingezeichnet und wird dunkler dargestellt, je öfter er erreicht wird. Je dunkler also eine Stelle im Diagramm dargestellt wird, desto häufiger wird der Punkt von der Funktion erreicht. Das resultierende Diagramm wurde nach Mitchell Feigenbaum als Feigenbaumdiagramm benannt @lit_peterSmith_explainingChaos. Trotz des grundsätzlich chaotischen Verhaltens in manchen Bereichen wird deutlich, dass für einzelne Werte von r entweder gewisse Bereiche häufiger besucht werden, bzw. die Funktion teilweise nur zwischen wenigen Punkten springt. @abbildung_logistischeAbbildung_einschwingen zeigt ein Beispiel, wo sich die Funktion beim Wert $r = 3,9605$ auf lediglich 4 verschiedene Punkte einschwingt und diese in einer Folge nacheinander erreicht.

=== Häufigkeitsverteilung der Zahlen im chaotischen Bereich <einleitung_logistische_abbildung_häufigkeitsverteilung_der_zahlen_im_chaotischen_bereich>
#figure(
  image("Abbildungen/Histogramm Logistische Abbildung.png", width: 60%),
  caption: [
    Histogramm Logistische Abbildung mit $r=4,0$
  ],
) <abbildung_histogramm_logmap_r4.0>
Betrachtet man in @abbildung_Feigenbaumdarstellung den Bereich bei $r = 4$, erkennt man, dass jeder Punkt zwischen 0 und 1 mit der Funktion erreicht wird. An den Grenzen ist durch die dunkleren Stellen im Diagramm jedoch eine Häufung erkennbar. In @abbildung_histogramm_logmap_r4.0 werden die erreichten Punkte für $r = 4$ in einem Histogramm dargestellt. Für die Erstellung des Diagramms wurden jeweils 10000 Iterationen (Generationen) bei 98 Startpunkten (Wertebereich von 0,01 bis 0,99) errechnet. Die bereits im Bifurkationsdiagramm erkennbaren dunklen Stellen am Maximum und Minimum sind auch im Histogramm wieder erkennbar. Nahe den Grenzen, bei den Werten 0 und 1, werden von der Funktion mehr Punkte erreicht. Für weitere Berechnungen im chaotischen Bereich mit anderen Werten für den Parameter r erhält man ähnliche Histogramme. Die Dichte der Ergebnispunkte ist im chaotischen Bereich jedoch ungleich verteilt (@abbildung_histogramme_logmap), ein von r abhängiges Muster ist nicht erkennbar.
#figure(
  image("Abbildungen/Histogramme mit versch parameter r.png", width: 85%),
  caption: [
    Histogramme versch. Parameter r chaotischer Bereich Logistische Abbildung
  ],
) <abbildung_histogramme_logmap>