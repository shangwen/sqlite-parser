-- misc3.test
-- 
-- execsql {
--     SELECT * FROM t2 WHERE a>=0 AND a<2147483647 ORDER BY a DESC;
-- }
SELECT * FROM t2 WHERE a>=0 AND a<2147483647 ORDER BY a DESC;