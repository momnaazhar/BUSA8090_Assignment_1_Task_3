select distinct m.LastName, m.FirstName, m.MemberID from (Member m INNER
JOIN Entry e ON m.MemberID = e.MemberID) where not (e.Year='2013');
