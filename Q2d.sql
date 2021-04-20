select distinct m.LastName, m.FirstName, m.MemberID from (Member m INNER
JOIN Entry e ON m.MemberID = e.MemberID) where e.Year IN ('2013','2014','2015')
    -> ORDER BY m.LastName, m.FirstName;
