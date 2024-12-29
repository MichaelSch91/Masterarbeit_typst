== Nachkommastellen, zu @Hauptteil_Evaluation_Evaluation_der_Zahlendarstellung <Anhang_Evaluation_Nachkommastellen>
Während der Berechnung der Logistischen Abbildung wurde für Tests zum Vergleich einfacher Zahlensysteme auf eine bestimmte Anzahl an Nachkommastellen gerundet. $n_1$ waren die Nachkommastellen für die Berechnung und $n_2$ die Nachkommastellen für die Evaluierung bzw. den Vergleichswert. Die einzelnen Iterationen der Berechnung und der Evaluierung wurden subtrahiert um die Abweichungen der einzelnen Iterationen zu erhalten. Anschließend wurde geprüft nach wie vielen Iterationen die Abweichung einen festgelegten Schwellenwert "delta_max" zum ersten mal überschritten hatte.

Pseudocode: \
`#mit Startwert s und Nachkommastellen n
def logistischeAbbildungNachkommastellen(i,r,s,n):
    x=s
    list = []
    for j in range(i):
        list.append(round(logistischeAbbildungRechner(x,r),n))
        x = list[-1]
    return list

array_logmap_n1 = logmap(n1)
array_logmap_n2 = logmap(n2)

for i in range(array_deltas):
  array_deltas[i] = array_logmap_n1[i] - array_logmap_n2[i]

while n1 < 17:
    while n2 <= 17:
        print("{}, {}, {} , {}".format(delta_max,n1,n2,iterations_until_
delta_max(evaluation_nachkommastellen_abweichungen(iterations,n1,n2),delta_max)))
        n2 += 1
    n1 += 1
    n2 = n1 + 1`
\

Legende zur angehängten Tabelle: \    
$Delta_max$ Schwellenwert für die Abweichung \
$n_1$ Nachkommastellen, für die Berechnung der logistischen Abbildung \
$n_2$ Nachkommastellen, für die zweite Berechnung der logistischen Abbildung \
$i$ Anzahl an Iterationen, bis der Schwellenwert das erste mal überschritten wurde\

#set page(columns: 3)

#place(
  top,
  scope: "parent",
  float: true,
  text(11pt )[
  r = 3,9
  ],
)



#let results = csv("Abweichungen_Iterationen_bis_Delta_max_r3_9.csv")

#table(
  columns: 4,
   [*$Delta_max$*], [*$n_1$*], [*$n_2$*], [*i*],
  ..results.flatten(),
)

#set page(columns: 3)

#place(
  top,
  scope: "parent",
  float: true,
  text(11pt )[
  r = 3,92
  ],
)



#let results = csv("Abweichungen_Iterationen_bis_Delta_max_r3_92.csv")

#table(
  columns: 4,
   [*$Delta_max$*], [*$n_1$*], [*$n_2$*], [*i*],
  ..results.flatten(),
)