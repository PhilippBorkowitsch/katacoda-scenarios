Um das Star Schema zu demonstrieren soll die folgende zu vereinfachende Architektur als ein Beispiel dienen:

![image](./assets/normal_model.png)

In dieser Architektur liegne alle Tabellen in der 3. Normalform vor. Die Tabelle Personen wird sowohl für Käufer und Verkäufer verwendet und ist mit zwei Verbindungstabellen mit den verkauften Fahrzeugen verbunden.

Das SQL Script `structural_model.sql` liefert eine Umsetzung der Tabellen in PostgreSQL. 

Mit dem Befehl `nano structural_model.sql`{{execute}} kann der Inhalt angezeigt werden.
