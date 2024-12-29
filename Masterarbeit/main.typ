// Global Settings //
#set page(
  paper: "din-d4",
)
#set par(
  justify: true,
  //leading: 11pt,
)
#set text(
  lang: "de",
  font: "Libertinus Serif",
  size: 11pt,
)
#set heading(numbering: "1.")
#set math.equation(numbering: "(1)")

#show heading.where(level:1): it => [
  #set text(18pt, weight: "bold")
  #block(it)
]
#show heading.where(level:2): it => [
  #set text(13pt, weight: "bold")
  #block(it)
]
#show heading.where(level:3): it => [
  #set text(11pt, weight: "bold")
  #block(it)
]

 #show figure: it => block(width: 100%)[#align(center)[
     #it.body
     // #it.supplement // original
     #text(size: 8pt)[#it.caption]
 ]]

#include "Deckblatt/deckblatt.typ"
#include "Deckblatt/abstract_de.typ"
#include "Deckblatt/abstract_en.typ"
#include "Deckblatt/erklärung.typ"
#pagebreak()
#include "Deckblatt/inhaltsverzeichnis.typ"
#include "Einleitung/einleitung.typ"
#include "Hauptteil/Hauptteil.typ"
#include "Zusammenfassung/zusammenfassung.typ"

#include "Anhang/anhang.typ"
#include "Literatur/literatur.typ"