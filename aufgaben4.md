# AGGREGATION & GRUPPIERUNG

Um Daten zusammenzufassen gibt es Aggregat-Funktionen. Damit lassen sich bspw. Tupel zählen oder die Größte Zahl einer bestimmten Spalte herausfinde.  
Alle Funktionen in SQLite stehen auf folgender Seite: https://sqlite.org/lang_aggfunc.html.

```sql
SELECT agg(...) FROM ... [GROUP BY ...]
```

1. Leg ein neues Album für 2Pac an, sodass dieser nun 4 Alben besitzen sollte.
2. Gib die Anzahl aller Alben aus.
3. Gib (in einer Zeile) die kürzeste Länge, die längste Länge und den Durchschnitt aller Lieder aus.
4. Gib alle zu lang geratenen Lieder aus (länger als der Durchschnitt), ohne den Durchschnitt zu kennen. Tipp: Nutze eine Subquery. 
5. Gib die Anzahl aller Alben pro Künstler aus. Tipp: Nutze GROUP BY mit einer "Wert", den die Alben eines Künstlers gemeinsam haben.
6. Gib noch mal alle Künstler mit ihren Alben aus.
7. Verknüpfe 5. und 6., um den Namen eines Künstlers und dessen Anzahl der Alben auszugeben.  
   Das ergebnis sollte so aussehen:
   ```
   +------------+----------+
   |    name    | count(*) |
   +------------+----------+
   | 2Pac       | 4        |
   | Snoop Dogg | 3        |
   +------------+----------+
   ```
8. Gib die Gesamtdauer des Albums mit der ID 1 aus. Gib der Spalte einen sinnvollen Namen.
9. Gib wie bei 5. alle Alben mit ihrere Gesamtdauer aus. Ignoriere hierbei, dass nicht alle Alben ausgegeben werden (Das liegt an dem impliziten Join.). 
