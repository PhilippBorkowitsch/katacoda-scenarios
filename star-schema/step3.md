Wie zu sehen war, war für die herkömmliche Architektur eine lange Query mit fünf Joins notwendig, um alle Informationen abzurufen.

Das Star Schema soll das Lesen der Daten erleichtern.

## Eigenschaften des Star Schemas

Im Star Schema wird zwischen zwei verschiedenen Tabellentypen unterschieden: Fact-Tabellen und Dimension-Tabellen. 

Dabei sind in Dimension-Tabellen Dinge und Entitäten gespeichert, die durch die Fact-Tabellen verknüpft und beschrieben werden. Eine Fact-Tabelle enthält typischerweise zunächst eine Liste an Foreign Keys aus den Dimension-Tabellen und fügt danach ihre ergänzenden Größen hinzu. Da im Normalfall nicht viele Spalten hinzufügt werden, sind Fact-Tabellen in der Regel eher tief als breit. Dimension-Tabellen dagegen sind üblicherweise breit und spaltenreich.

Für die Wahl der Primary Keys der Dimension-Tabellen empfiehlt Adamson (2006) die Erstellung neuer Surrogate Keys, um die alten Identifikationsnummern als Attribute der Dimension-Tabellen beizubehalten. 

Seinen Namen erhält das Star Schema durch die sternförmige Anordnung der Tabellen in einer graphischen Darstellung von Star Schema Datenbanken, da meist eine einzige Fact-Tabelle im Mittelpunkt steht, die zu allen Dimension-Tabellen verbunden ist.



