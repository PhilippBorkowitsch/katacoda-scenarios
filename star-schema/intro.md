# Star Schema

In den üblichen Data Warehouse Architekturen bildet der Data Mart Layer die Schnittstelle zu den Benutzern der gesammelten Daten. Die Daten verlassen hier das Warehouse und werden für eine Analyse oder andere Anwendungen verwendet. Um einen möglichst guten Zugriff auf die Daten zu ermöglichen, sollten Queries einfach und schnell möglich sein.

Ein Weg, um komplexe Daten in einfach verständliche Formen zu bringen, ist der Einsatz eines Dimensionalen Modells wie das Star Schema. Dabei wird auf die Normalisierung der Tabellen verzichtet, um eine einfachere Struktur mit wenigen Joins zu erhalten. Dadurch mag es zu einem erhöhten Bedarf an Speicherplatz kommen, der durch schnelle Abfragen ausgeglichen wird.

Im Folgenden soll das Szenario erklären, wie ein Star Schema zu erreichen ist, und die Vor- und Nachteile aufzeigen.