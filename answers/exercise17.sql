 Set the value of the **City** columns to "Edinburgh", but only the ones where the **Country** column has the value "Scotland".

UPDATE students
SET CITY = 'Edinburgh'
WHERE COUNTRY = 'Scotland';