# DB-Tutorial

Einstellungen für SQLite können global in der `.sqliterc` im Home-Verzeichnis gesetzt werden.  
Falls der Modus `table` nicht vorhanden ist, nutze `column`.

```
.header on
.mode table

PRAGMA foreign_keys = ON;
```

Ein paar wichtige Befehle:

- SQLite Datenbank mit Testdaten erstellen: `sqlite3 <name der datenbankdatei> -init db.sql`
- Mit Datenbank verbinden: `sqlite3 <name der datenbankdatei>`
- Datenbank löschen: `rm <name der datenbankdatei>`

Ein paar wichtige Befehle in der SQLite Shell:

- Alle Tabellen anzeigen: `.tables`
- Schema einer Tabelle anzeigen: `.schema <tabellen name>`
- SQL-Script laden: `.read <dateiname>`
- Shell beenden: `.exit`
- Diese und alle anderen Befehle anzeigen: `.help`

Tipp:  
Erstelle für jede neue Aufgabe eine Sicherheitskopie der letzten Datenbank-Datei.

