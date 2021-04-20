mysql> select metabolism from annotation GROUP BY metabolism HAVING COUNT(metabolism) > 1;
