== Evaluatieren mit Genauigkeit anderer Zahlendarstellung <Hauptteil_Evaluation_Evaluieren_mit_Genauigkeit_anderer_Zahlendarstellung>
todo:
- Verwendung unterschiedliche Zahlendarstellung -> wie genau ist double gegenüber float
- Abweichung von float zu double nach x Iterationen
- Abweichung von float zu longdouble
- Abweichung von double zu longdouble

In diesem Abschnitt werden die bereits vorhandenen Systeme für die Zahlendarstellung float, double und longdouble für die Verwendung in der Berechnung der logistischen Abbildung verglichen. Es soll vor allem ein Eindruck entstehen, wie sehr sich die Genauigkeit (bzw. die Abweichung der schlechteren Darstellung) mit mehr darstellbaren Zahlen erhöht. Für den Vergleich wird jede Iteration der logistischen Abbildung mit allen drei Darstellungen berechnet und die Abweichung zueinander berechnet. 
Dieser Vergleich der Zahlensysteme untereinander soll nicht zeigen, dass mehr darstellbare Zahlen ein besseres Ergebnis für die logistische Abbildung liefert, sondern soll Auskunft über die Anwendbarkeit der Evaluationsmöglichkeit mithilfe eines bereits vorhandenen Zahlensystems auf ein in dieser Arbeit entwickeltes System der Zahlendarstellung geben. Dazu werden im nächsten Abschnitt Diagramme errechnet, die die proportional zur Iteration steigende Abweichung, der Darstellungen zueinander, zeigen.

=== Vergleich der Zahlendarstellungen <Hauptteil_Evaluation_Vergleich_der_Zahlendarstellungen>
todo:
Hier folgen die Grafiken, die den Verlauf der Abweichung zu Iterationen zeigen
x: Iterationen, y: Abweichung

offene Fragen: 
- wie viele Iterationen? 1000?
- wie viele Startwerte? -> 2-3?
- wie viele unterschiedliche Parameter? -> reicht vermutlich einer

Grafik 1: Float - Double

Grafik 2: Float - Long Double

Grafik 3: Double - Long Double

=== Erkenntnis <Hauptteil_Evaluation_vorhandeneZahlendarstellung_Erkenntnis>
Die Ergenisse zeigen, erwartungsgemäß, dass mehr darstellbare Zahlen auch eine kleinere Abweichung zeigen #text(red)[(oder nicht)]. Somit ist mit dieser Evaluationsmethode zumindest eine einfache Möglichkeit des entwickelten Zahlensystems möglich.

Vermutlich sinnvoll, noch genauer auf die Verläufe der Grafiken eingehen