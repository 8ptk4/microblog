-- 
-- CREATE EXPORTER USER 
--
CREATE USER 'exporter'@'%' IDENTIFIED BY 'hemligt' WITH MAX_USER_CONNECTIONS 3;



--
-- GRANT PROCESS, REPLICATION CLIENT
--
GRANT PROCESS, REPLICATION CLIENT, SELECT ON *.* TO 'exporter'@'%';



--
-- GRANT SELECT ON performance_schema
--
GRANT SELECT ON performance_schema.* TO 'exporter'@'%';