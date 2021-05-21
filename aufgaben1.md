# SELECT

```sql
SELECT * | column1 [[AS] alias1], column2 [[AS] alias2] [, ...]
FROM table [[AS] alias] [, ...]
[WHERE  conditions]
[ORDER BY column [ASC | DESC] [, ...]]
```

1. Gib die id von 2Pac aus (WHERE)
2. Gib alle Alben aus
3. Gib alle Alben sortiert aus, sodass das neuste Album oben steht
4. Gib nur die Alben von 2Pac aus (id von 1 nutzen) (WHERE)
5. Führe folgende Query aus: `SELECT * FROM artists, albums`. Was fällt auf?
6. Passe 5. so an, dass einzigartige Spaltennamen genutzt werden. Verwende hierfür Spaltenaliasse.
   (In anderen Datenbanksystemen würde jeweils eine der doppelten Spalten wegfallen oder die Query gar nicht erst erlauben.)
   Bspw. artistId, artistName, albumId, albumName, albumYear 
7. Behebe das Problem, das du in 5. entdeckt haben solltest. Wir bleiben bei dem implizieten join. Passe also die Query aus 6. nur minimal an.

