# Erstellen der Star Schema Architektur

Wie zu sehen war, war für die herkömmliche Architektur eine lange Query mit fünf Joins notwendig, um alle Informationen abzurufen.

Das Star Schema soll das Lesen der Daten erleichtern.

## Eigenschaften des Star Schemas

Im Star Schema wird zwischen zwei verschiedenen Tabellentypen unterschieden: Fact-Tabellen und Dimension-Tabellen. 

Während Fact-Tabellen Größen enthalten, sind in Dimension-Tabellen die Dinge gespeichert, über die die Fact-Tabellen Informationen geben.

Im bisherigen Beispiel würde ein Verkauf eines Fahrzeugs in eine Fact-Tabelle gehören, während Kaufende, Verkaufende und das Fahrzeug selbst in Dimension-Tabellen gespeichert werden. Die folgende Abbildung zeigt den Aufbau der Datenbank unter Berücksichtigung des Star Schemas.

![image](./assets/star_model.png)

