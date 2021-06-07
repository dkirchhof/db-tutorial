# TABELLEN UND VIEWS ERSTELLEN

1. Erstelle eine Tabelle `genres` (id + name).
2. Update die Tabelle `artists`, sodass jeder Künstler einem Genre zugeordnet werden kann.
3. Ordne jedem Künstler ein Genre zu.
4. Erstelle eine Tabelle `playlists` (id + name). Der Name einer Playlist sollte nur ein mal verwendet werden können.
5. Erstelle eine Tabelle in der die Zuordnung eines Liedes zu einer Playlist gespeichert wird. Zusätlich soll hier die Information abgespeichert werden können, wann das Lied der Playlist hinzugefügt wurde. Hinweis: Eine Spalte ID wird nicht benötigt. Der Primärschlüssel wird aus zwei anderen Spalten zusammengesetzt.
6. Erstelle eine neue Playlist und speichere ein paar Lieder in dieser ab.
7. Gib alle Lieder einer beliebigen Playlist (nutze bspw. einfach die ID 1) aus. Die Ausgabe sollte folgende Informationen beinhalten: Name des Liedes, Name des Künstlers, Name des Albums, Dauer des Liedes, Hinzufügedatum.
8. Erstelle eine View `playlistView`, die die Query aus 7. wiederverwendet. Füge sinnvollerweise die ID der Playlist zur Ausgabe der Query hinzu, damit die View für verschiedene Playlists funktioniert.
9. Teste die vollständige Ausgabe einer Playlist, indem du folgende Query nutzt: `SELECT * FROM playlistView where playlistId = 1;`.
