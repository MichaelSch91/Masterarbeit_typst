#set page(
  paper: "din-d4",
  header: align(right)[
    Zusammenfassung und Ausblick
  ],
  numbering: "1",
)
= Zusammenfassung und Ausblick <Zusammenfassung>
In dieser Arbeit wurde eine Zahlendarstellung für Gleitkommazahlen entwickelt, die sich besonders für die Berechnung der logistischen Abbildung eignet und damit die grundlegenden Annahmen der modernen Rechnerarchitektur, insbesondere die Verwendung des Binärsystems zur Darstellung von Zahlen untersucht. Während das Binärsystem jahrzehntelang als unbestrittene Grundlage für die digitale Datenverarbeitung galt, wurde getestet, ob alternative Darstellungen, wie beispielsweise die ternäre Zahlendarstellung, neue Möglichkeiten für die Lösung bestimmter Probleme eröffnen könnten.

todo: Hauptteil Zusammenfassung (u.a. Vergleich mit Expose)
- höhere Genauigkeit
- kein großer Aufwand die Bibliothek zu erstellen
- viel langsamer als optimierte Zahlendarstellungen

Wie in @Hauptteil_Evaluation und @Hauptteil_Anwendung_MathProbleme gezeigt sind die Ergebnisse zwar genauer, die Berechnung dauert aber deutlich länger. Die Zahlendarstellung in ihrer derzeitigen Form ist somit, wie erwartet und auch gar nicht als Ziel dieser Arbeit gesetzt, nicht für die breite Anwendung für physikalische und mathematische Problemstellung geeignet. In der Arbeit konnte aber gezeigt werden, dass alternative Zahlendarstellungen für gewisse Problemstellungen nützlich sein können. \
Der zeitliche Mehraufwand steht in keinem Verhältnis zu den vermeintlich besseren Ergebnissen. Die Verwendung von größeren Zahlenmodellen (128 Bit statt 64 Bit) verbessert deutlich die Ergebnisse bei nur kleinen Einbußen an Performanz. Für einen sinnvollen Einsatz des entwickelten Zahlendarstellung müsste erst die Hardware, explzit für die Darstellung, optimiert werden, damit der Großteil der Berechnung nicht "Software-seitig" durchgeführt wird. Da diese Erwartung aber sowohl technisch sehr aufwändig und auch konträr zur historischen sowie voraussichtlich auch zukünftigen Hardwareentwicklung und Rechnerarchitektur ist, zeigt diese Arbeit lediglich, dass alternative Zahlendarstellungen zumindest mathematisch und in der theoretischen Informatik geeignet wären. Die Masterarbeit zeigt zudem, dass die Überlegungen über alternative Zahlensysteme der ersten Informatiker und Mathematiker durchaus begründet war (vgl. @einleitung).
