# Erstellen der gewöhnlichen Architektur

Um das Star Schema zu demonstrieren soll die folgende, zu vereinfachende Architektur als ein Beispiel dienen:

![image](./assets/normal_model.png)

In dieser Architektur liegne alle Tabellen in der 3. Normalform vor. Die Tabelle `Personen` wird sowohl für Kaufende und Verkaufende verwendet und ist durch zwei Verbindungstabellen mit den verkauften Fahrzeugen verbunden.

Das SQL Script `structural_model.sql` liefert eine Umsetzung der Tabellen in PostgreSQL.

Mit dem Befehl `psql -f structural_model.sql`{{execute}} werden die Tabellen angelegt und mit Beispieldaten aus dem `/mock_data` Verzeichnis gefüllt.

Anschließend kann mit `psql`{{execute}} die Kommandozeile der Datenbank aufgerufen werden, und mit `\d` überprüft werden, ob die Tabellen erstellt wurden.
