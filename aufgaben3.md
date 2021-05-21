# VERGLEICHEN & WILDCARDS

Bei der Suche in einer Datenbank können gängige Vergleichoperationen verwendet werden. =, !=, <>, <, <=, ...  
...oder speziellere wie BETWEEN, IN, ... [Operatoren](https://www.tutorialspoint.com/sqlite/sqlite_operators.htm).  
Bei der Textsuche können Teile durch Wildcards ersetzt werden. Dabei muss der Operator LIKE verwendet werden.  
Einzelne Buchstaben werden durch `_`, ganze Zeichenfolgen durch `%` ersetzt.

```sql
SELECT ... FROM ... WHERE col1 <> val1
SELECT ... FROM ... WHERE col1 LIKE val1 
```

1. Suche wie gewohnt nach 2Pac. Achte ein mal auf die Groß- und Kleinschreibung, das andere mal nicht. Funktioniert beides?
2. Passe die Query so an, dass in beiden Fällen etwas gefunden wird.
3. Gib alle Alben aus, die nach 2010 erschienen sind. Bitte das neuste zuerst, das  älteste zuletzt.
4. Gib alle Lieder aus, die länger als 2 und kürzer als 3 Minuten sind (Die Länge ist in Sekunden angegeben.).
    1. Ein mal mit < und > Operatoren.
    2. Und ein mal mit dem BETWEEN-Operator.
5. Gib alle Lieder aus, die "me" im Titel haben.
6. Gib alle Lieder aus, die mit "me" im Titel starten.
7. Gib alle Lieder aus, die mit "me" im Titel enden.
8. Gib die Alben mit der id 1, 3 und 5 aus. Nutze hierfür den IN-Operator.

# SUBQUERIES 

Bestimmte Teile einer Query können statt mit echten Werten auch durch Subqueries ausgedrückt werden.  
Das Ergebnis einer Subquery muss die gleiche Anzahl an Spalten und Tupeln (Zeilen) zurückgeben, die auch sonst in der Query verwendet werden würde.

Tipp: Da Subqueries eigenständig funktionieren, ist es sinnvoll, immer erst die Subquery einzeln zu testen und dann in die gesamte Query einzufügen.

```sql
SELECT ... FROM ... WHERE ... = (SUBQUERY)
```

1. Gib alle Alben von 2Pac aus, ohne seine ID bzw. die seiner Alben zu wissen.
    1. Verwende einen impliziten Join (s. aufgaben1.md).
    2. Verwende eine Subquery im WHERE-Teil der Query.
2. Gib alle Lieder von 2Pac aus, ohne die entsprechenden IDs zu kennen. Erweitere hierfür die Query aus 1.2 um eine weitere Subquery.

