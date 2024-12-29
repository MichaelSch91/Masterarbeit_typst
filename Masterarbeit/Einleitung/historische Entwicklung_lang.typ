== Einordnung in historische und aktuelle Forschungsthemen <einleitung_historische_aktuelle_Forschungsthemen>
In @einleitung wurde bereits angedeutet, dass mit dem Binärsystem und der Berechnung der Gleitkommazahlen zur Basis 2 ein für fast jeden geltender Grundsatz der Rechnerarchitektur hinterfragt und mit einem Gedankenspiel "was wäre wenn" daran geforscht und experimentiert werden soll. Die Forschungsfrage und das Thema der Masterarbeit mag dabei auf den ersten Blick möglicherweise als "Spielerei" abgetan werden, jedoch wird in diesem Abschnitt sowohl die historische Relevanz der Fragestellung, als auch eine mögliche zukünftige Relevanz der Thematik für moderne Anwendungen (KI, Quantencomputer, etc.) aufgezeigt. \
Im folgenden Abschnitt wird ein kurzer Überblick über die historische Entwicklung der Rechnerarchitektur gegeben, um den Kontext des Forschungsthemas zu verdeutlichen und auch zu zeigen, dass die Zahlendarstellung zur Basis 2 aus historischer Sicht nicht von Anfang an als "gesetzt" galt.

=== Entwicklung der Rechnerarchitektur
#text(red)[Ändern und zielgerichtet auf Binärsystem abzielen]

#text(red)[Zeittafel https://www.nfg24.de/schueler/gdc/zeit.htm]

Frühe Ansätze und Vorläufer:
Geschichtliche Entwicklung soll auf Binärsystem abzielen, aber nicht weiter auf die mathematische Vorentwicklung und die binäre Rechenmaschine von Gottfried Wilhelm Leibniz eingehen. Sondern eher auf die Entwicklung von Computern / Rechenmaschinen abzielen.

Die Geburtsstunde der digitalen Revolution

/19. Jahrhundert: Im 19. Jahrhundert gab es erste Versuche, das binäre System für die Übertragung von Informationen zu nutzen. So wurden beispielsweise in der Telegrafie binäre Codes eingesetzt, um Nachrichten zu verschlüsseln.
/20. Jahrhundert:
        George Boole: Der englische Mathematiker George Boole legte mit seiner Booleschen Algebra die Grundlage für die digitale Logik. Seine Arbeit zeigte, wie sich logische Operationen mit Hilfe von binären Werten (0 und 1) darstellen lassen.
        Konrad Zuse: Der deutsche Ingenieur Konrad Zuse entwickelte in den 1930er Jahren den ersten programmierbaren Computer, die Z3. Dieser Computer arbeitete bereits mit dem binären Zahlensystem.
        John von Neumann: Der ungarisch-amerikanische Mathematiker John von Neumann prägte mit seiner Architektur für Computer die Grundlage für die heutige Computerarchitektur, die ebenfalls auf dem binären System basiert.

Das Binärsystem in der modernen Welt

Heute ist das binäre System allgegenwärtig:

    Computer: Alle modernen Computer arbeiten auf Basis des binären Systems. Jede Information, von Texten über Bilder bis hin zu Programmen, wird in binärer Form gespeichert und verarbeitet.
    Digitale Kommunikation: Telefonie, Internet und alle anderen Formen der digitalen Kommunikation nutzen binäre Codes zur Übertragung von Daten.
    Elektronik: Mikroprozessoren, Speicherchips und andere elektronische Bauteile basieren auf der binären Logik.

#text(red)[Abbildung Zeitstrahl mit wesentlichen Punkten und ggf. Binärsystem oder Verweis auf Computer mit Relaisschaltungen.]

Die von-Neumann-Architektur, die programmgesteuerte Rechner revolutionierte, bildete seit ca. 1945, lange Zeit die Basis der Computerentwicklung. Ihre klare Trennung von Prozessor, Speicher und Ein-/Ausgabeeinheiten ermöglichte eine flexible Programmierung und Skalierbarkeit @lit_ORegan_a_brief_history_of_computing.

#text(red)[kurze Beschreibung des Verlaufs, Relaisschaltungen aufgreifen und dann Richtung Binärsystem lenken]

=== Binärsystem
Ein wesentlicher Meilenstein der Entwicklung war die Einführung des Binärsystems. Diese Idee ermöglicht es, Informationen in elektrischen Schaltkreisen ohne großen Aufwand zu speichern und zu verarbeiten. 
Die Darstellung im Binärsystem mit lediglich 0 und 1 ist aber in erster Linie auf die Einfachheit der Umsetzung mit Schaltkreisen, Relais und später Transistoren zurückzuführen. Eine einfache Schaltung, die nur zwei Zustände benötigt: offen (0) und geschlossen (1) @lit_ottoSpaniol_arithmetik_in_rechenanlagen.
Die Entwicklung des Transistors und später des integrierten Schaltkreises ermöglichte es, immer mehr Transistoren auf einem Chip unterzubringen. Dadurch wurden Computer kleiner, schneller und leistungsfähiger. Heute sind Milliarden von Transistoren auf einem einzigen Prozessor untergebracht, die alle nach den Prinzipien des Binärsystems arbeiten. Jede einzelne Ziffer, ein sogenanntes Bit, stellt dabei einen elektrischen Zustand dar – entweder an oder aus. #text(red)[Quelle]

==== Vorteile des Binärsystems
Abgesehen von der technisch eher erzwungenen Designentscheidung bietet das Binärsystem aber auch deutliche Vorteile gegenüber möglichen anderen Systemen. 
- Einfachheit: Computer können bzw. müssen nur zwei Zustände unterscheiden, was die Hardware vereinfacht.
- Zuverlässigkeit: Durch die klare Unterteilung ohne Zwischenwerte ist das Binärsystem äußerst robust gegenüber Störungen.
- Flexibilität: Jede Information, von Zahlen über Texte bis hin zu Bildern, kann mit mathematischen Modellen in eine Folge von Bits umgewandelt werden.

==== Alternativen zum Binärsystem

#text(red)[zu Beginn schon Überlegungen, ob andere Darstellungen geeigneter wären -> Verweis auf Spaniol]

#text(red)[BCD und Ternärsystem]

=== Zukünftige Entwicklung
Computer sind aus unserem Alltag nicht mehr wegzudenken. Sie steuern Autos, Flugzeuge, medizinische Geräte und vieles mehr. Das Internet verbindet Menschen weltweit und ermöglicht den Zugriff auf eine unendliche Menge an Informationen. Die Entwicklung des Computers hat unser Leben grundlegend verändert und wird es mit zufünftigen Entwicklungen weiterhin verändern.
Folgend eine stichpunktartige Auflistung von aktuellen Entwicklungsbereichen, die ggf. auch Einfluss auf die zukünftige Rechnerarchitektur und das verwendete System zur Zahlendarstellung nehmen könnten:
- Künstliche Intelligenz und Neuromorphe Systeme
- Quantencomputer
- Heterogene Systeme
- Energieeffizienz
- Sicherheit
- Neue Materialien und Technologien
- Vernetzung (IoT)

Im Weiteren soll auf Künstliche Intelligenz und Quantencomputer eingegangen werden, um in diesen Bereichen, stellvertretend für alle weiteren aktuellen Forschungsbereiche, die Relevanz des Forschungsthemas zu verdeutlichen.

==== Künstliche Intelligenz und neuronale Netze
Neuronale Netze sind eine Art von Algorithmus, der aus miteinander verbundenen Knoten (Neuronen) besteht. Diese Knoten verarbeiten Informationen und leiten sie an nachfolgende Knoten weiter. Die Verbindungen zwischen den Knoten haben Gewichte, die während des Lernprozesses angepasst werden.

===== Binärsystem
Die Berechnungen in neuronalen Netzen werden in der Regel durch herkömmliche Gleitkommazahlen (Double) mit dem Wertebereich $[0;1]$ umgesetzt. Kurzgefasst und vereinfacht hat jeder Knoten in einem neuronalen Netz eine Aktivierungsfunktion und eine gewichtete Summe aus dem sich der Wert des Knotens, den er an die nächsten Knoten weiterleitet, berechnet. Die Berechnung in neuronalen Netzen findet also in erster Linie mit Gleitkommazahlen statt #text(red)[Quelle? Skript ML?]. Die dadurch entstehenden Einschränkungen und die ungleiche Verteilung wird in @einleitung_zahlendarstellung_in_der_informatik und @einleitung_zahlendarstellung_für_die_logistische_abbildung dargestellt. 

Alternativ gibt es aber in der aktuellen Forschung auch rein binäre neuronale Netze, die eine vielversprechende Alternative zu traditionellen neuronalen Netzen, insbesondere für Anwendungen, bei denen Energieeffizienz und Geschwindigkeit im Vordergrund stehen, bieten #text(red)[Quelle?].

===== Alternativen zum Binärsystem
Als gewinnbringende Alternative zum Binärsystem kann das Ternärsystem angeführt werden. Einige biologische Prozesse scheinen auf ternären (oder multivalenten) Zuständen zu beruhen. Dadurch könnte die Verwendung des Ternärsystems (oder eines multivalenten Systems) die biologischen Prozesse der biologischen neuronalen Netze besser abbilden. #text(red)[Quelle?]
Zusätzlich bietet das Ternärsystem (0, 1 und -1) im Vergleich zum binären System (0 und 1) eine Granularität, die bei der Darstellung von Informationen helfen kann. Dies könnte zu effizienteren Berechnungen mit reduzierter Komplexität führen. #text(red)[Quelle?]
Des weiteren könnten ternäre Neuronennetze weniger Energie verbrauchen, da sie weniger Berechnungen erfordern und weniger Speicherplatz benötigen. #text(red)[Quelle?]

Vorteile von ternären neuronalen Netzen:
- Effizientere Speicherung: Ternäre Gewichte und Aktivierungen können effizienter gespeichert werden, da sie weniger Speicherplatz benötigen als binäre oder float-basierte Darstellungen.
- Beschleunigte Berechnungen: Ternäre Operationen sind in der Regel einfacher und schneller zu implementieren als Gleitkommaoperationen, was zu einer Beschleunigung der Berechnungen führen kann.
- Robustheit gegenüber Rauschen: Ternäre Netze können robuster gegenüber Rauschen sein, da die Quantisierung in nur drei Zustände die Auswirkungen von kleinen Störungen verringert.
#text(red)[Quelle?]

===== Zusammenfassung
Aktuelle KI Implementierungen und neuronale Netze bieten noch Optimierungsmöglichkeiten um noch näher an den menschlichen "Denkprozess" heranzukommen. Dafür ist möglicherweise eine andere Rechnerarchitektur mit einem anderen Zahlensystem günstig oder sogar notwendig. Wie in den vorhergehenden Abschnitt beschrieben, bietet das Ternärsystem Potenzial für die Entwicklung effizienter und energieeffizienter neuronaler Netze. Es sind jedoch noch weitere Untersuchungen auf diesem Gebiet erforderlich, um die Vorteile des Ternärsystems voll abzuschätzen und ggf. die Anwendbarkeit zu demonstrieren.

Wie auch in den anderen Bereichen zeigen sich in den Bereichen, wie der Entwicklung geeigneter Algorithmen und Optimierungsverfahren um das Ternärsystem voll auszuschöpfen, der Entwicklung von Hardware, die ternäre Operationen effizient unterstützt, sowie der mögliche Verlust an Genauigkeit bei Quantisierung der Ergebnisse in nur drei Zustände, aktuell noch Herausforderungen.

Abgesehen von den rein binären oder ternären neuronalen Netzen können für die Gleitkommazahlendarstellung auch bessere Modelle als die aktuell verwendeten (@einleitung_zahlendarstellung_in_der_informatik) entworfen werden. Die den benötigten Zahlenbereich von $[0;1]$ oder auch $[-1;0;1]$ gleichmäßiger und somit ggf. besser abbilden können.
#text(red)[Quelle?]

==== Quantencomputer
Während klassische Computer auf der Grundlage des binären Zahlensystems operieren, das Informationen in Form von Bits codiert, die entweder den Zustand 0 oder 1 annehmen, nutzen Quantencomputer das Prinzip der Quantenüberlagerung und -verschränkung. Qubits, die Quanteneinheit der Information, können sich in einer Superposition mehrerer Zustände gleichzeitig befinden. Das heißt, dass der Wert eines Bits mit einer bestimmten Wahrscheinlichkeit 0 bzw. 1 annimmt.

===== Qubits
Obwohl Qubits über die Fähigkeiten klassischer Bits hinausgehen, müssen sie als Verallgemeinerung betrachtet werden. Ein klassischer Bit ist aus der Sichtweise der Quantencomputerforschung nur ein Spezialfall eines Qubits, bei dem die Wahrscheinlichkeitsamplitude für einen der beiden Zustände Null ist. \ Auf den ersten Blick mag es nun widersprüchlich erscheinen, von Quantencomputern zu sprechen, die auf dem binären System basieren. Quantencomputer nutzen schließlich Qubits, die im Gegensatz zu klassischen Bits nicht nur den Zustand 0 oder 1 annehmen können, sondern sich in einer Überlagerung beider Zustände befinden. Trotz der scheinbaren Diskrepanz ist das binäre System auch hier die Grundlage aller digitalen Berechnungen, einschließlich derjenigen, die in Quantencomputern durchgeführt werden. Obwohl die Berechnungen innerhalb eines Quantencomputers auf der Grundlage von Quantenmechanik und Überlagerung erfolgen, sind die Ergebnisse, die wir letztendlich ablesen, binär. Quantenalgorithmen sind so konzipiert, dass sie die Wahrscheinlichkeitsamplituden der Qubits so manipulieren, dass die Messung mit hoher Wahrscheinlichkeit das gewünschte Ergebnis liefert. Diese Eigenschaft ermöglicht es Quantencomputern, bestimmte Probleme, wie beispielsweise die Faktorisierung großer Zahlen oder die Simulation von Quantensystemen, exponentiell schneller zu lösen als klassische Computer.

===== Relevanz des klassischen Binärsystems mit "normalen" Bit
Unabhängig von zukünftigen Berechnungsmöglichkeiten von Quantencomputern mit Qubit und der Verbreitung von Quantencomputern, ist anzunehmen, dass "normale" Bit die Schnittstelle zur klassischen Computerwelt bleiben, da Quantencomputer vermutlich auch mit herkömmlichen Computern interagieren müssen. Zudem erfolgt die Eingabe und Ausgabe von Daten mit hoher Wahrscheinlichkeit weiterhin in binärer Form.
Des Weiteren werden Quantenalgorithmen, zum derzeitigen Zeitpunkt, in einer klassischen Programmiersprache beschrieben und lediglich die quantenmechanischen Operationen auf einer höheren Abstraktionsebene modelliert. Zusätzlich wird die Fehlerkorrektur mit bereits vorhandenen, herkömmlichen Modellen umgesetzt. Um die Fehleranfälligkeit von Qubits zu reduzieren, werden Fehlerkorrekturcodes entwickelt, die auf klassischen, binären Fehlerkorrekturcodes aufbauen.

===== Alternativen zum Binärsystem
Das Ternärsystem (mit den Zuständen 0, 1 und 2; hier als Beispiel stellvertretend für alle anderen Systeme genutzt) ist theoretisch möglich, bringt aber zusätzliche Komplexitäten mit sich. Die physikalische Realisierung von Qubits, die mehr als zwei Zustände zuverlässig darstellen können, ist technisch anspruchsvoller (nicht nur beim Quantencomputer). Fehlerkorrekturcodes, die für binäre Systeme entwickelt wurden, müssten für ternäre Systeme angepasst werden. Zudem sind Quantenalgorithmen in der Regel für binäre Qubits konzipiert. Eine Erweiterung auf ternäre Systeme würde neue Algorithmen und theoretische Grundlagen erfordern.

====== Potentielle Vorteile des Ternärsystems in der Quanteninformatik
Trotz der Herausforderungen könnten ternäre Qubits Vorteile, wie eine höhere Informationsdichte und die Möglichkeit neuer Algorithmen bieten.
Theoretisch könnten mehr Informationen in einem ternären Qubit gespeichert werden als in einem binären und somit die Informationsdichte erhöht werden. Weiterhin könnten neue Quantenalgorithmen entwickelt werden, die speziell für ternäre Systeme optimiert sind und möglicherweise bestimmte Probleme effizienter lösen als ihre binären Gegenstücke.

====== Aktueller Forschungsstand und zukünftige Perspektiven
Derzeit liegt der Schwerpunkt der Quanteninformatik auf der Entwicklung stabiler und skalierbarer Quantencomputer auf Basis von binären Qubits. Die Erforschung von ternären oder allgemeiner multivalenter Quantenbits ist aktuell noch ein weitgehend unerforschtes Gebiet.
Für weitere Abschätzungen der Sinnhaftigkeit des Forschungsthemas sind zunächst folgende Punkte zu untersuchen:
- Physikalische Realisierung: Ähnlich wie bei herkömmlichen Computern ist die zunächst die Untersuchung von physikalischen Systemen, die als Träger für ternäre Qubits dienen könnten notwendig.
- Quantenalgorithmen: Entwickeln von Quantenalgorithmen, die die Vorteile von ternären Qubits nutzen können.
- Nutzen: Identifizierung von Problemen, bei denen ternäre Quantencomputer einen besonderen Vorteil bieten könnten.

===== Zusammenfassung
Das binäre System und Quantencomputer sind eng miteinander verbunden, auch wenn ihre grundlegenden Prinzipien unterschiedlich sind. Das binäre System dient als Schnittstelle zwischen der quantenmechanischen Welt der Qubits und der klassischen Welt der Benutzer. Obwohl Qubits über die Fähigkeiten klassischer Bits hinausgehen, können sie als Verallgemeinerung betrachtet werden. Die Fähigkeit, quantenmechanische Berechnungen in klassische Ergebnisse umzuwandeln, ist entscheidend für die praktische Anwendung von Quantencomputern. \
Ob für die Anwendung von Quantencomputern möglicherweise eine Alternative zum Binärsystem ggf. eine höhere Effizienz, schnellere Berechnung oder gar für bestimmte Berechnungsszenarien notwendig ist, kann nur die weitere Forschung in diesem Bereich zeigen. Die Herausforderungen bei der Realisierung und Anwendung sind aus derzeitger Sicht noch groß. Die Entscheidung für ein bestimmtes Zahlensystem hängt von einer Vielzahl von Faktoren ab, einschließlich der physikalischen Eigenschaften der verwendeten Materialien, der Komplexität der erforderlichen Schaltkreise und der Art der zu lösenden Probleme.

==== Zusammenhang Forschungsfrage und zukünftige Entwicklung
In diesem Abschnitt sollte ein Überblick geschaffen werden, warum das Thema dieser Arbeit sowohl historisch als auch zukünfig für hochmoderne Anwendungen (z.B. Neuronale Netze) interessant war und sein wird und dass die Verwendung von alternativen Zahlensystemen nach Stand der aktuellen Forschung unter Umständen neue Wege für energieeffizientere und leistungsfähigere Computer eröffnen könnte.
Zudem kann die immer weitergehende Vernetzung von Geräten und die Weiterentwicklung von Künstlicher Intelligenz und neuronalen Netzen, sowie Fortschritte im Bereich der Forschung an Quantencomputern kann zu vollkommen neuen, heute noch nicht absehbaren, Anforderungen an die Rechnerarchitektur führen. Ob aber dadurch auf die Verwendung des Binärsystems, und damit die Basis 2 für die Berechnung der Zahlendarstellungen, für die Rechner der Zukunft verzichtet wird, wird die Zeit zeigen.