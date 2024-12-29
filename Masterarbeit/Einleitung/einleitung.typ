#set page(
  paper: "din-d4",
  header: align(right)[
    Einleitung
  ],
  numbering: "1",
)
#counter(page).update(1)

= Einleitung <einleitung>
Der Informatikstudent des 21. Jahrhundert nimmt das Binärsystem wahrscheinlich als gegeben hin und wird es daher in den seltensten Fällen hinterfragen. In den Anfängen der Informatik scheint es jedoch deutlich geläufiger gewesen zu sein, bessere Varianten zu suchen. Otto Spaniol beschreibt in Arithmetik in Rechenanlagen @lit_ottoSpaniol_arithmetik_in_rechenanlagen beispielsweise, dass die kosteneffektivste Zahlendarstellung eine zur Basis der Eulerschen Zahl e wäre und bei der Verwendung von ganzzahligen Basen müsste es seiner Ansicht nach die Basis 3 (Ternärsystem) sein.

Das Ziel der Masterarbeit soll es sein, eine Zahlendarstellung für Dezimalzahlen, in einem Rechnersystem zu entwickeln, die für bestimmte Anwendungsbereiche besser geeignet ist als das allgemein verbreitete Binärsystem mit der Zahlendarstellung zur Basis 2. Als geeigneter Anwendungs- und Testbereich für eine alternative Basis wurde für diese Arbeit die logistische Abbildung gewählt. Hier ist vermutlich ein System zur Basis √2 deutlich geeigneter, um die Ergebnisse detailliert abzubilden.

#include "historische aktuelle Forschungsthemen.typ"
#include "logistische_Abbildung.typ"
#include "zahlendarstellung_Informatik.typ"
#include "zahlendarstellung_logistischeAbbildung.typ"
