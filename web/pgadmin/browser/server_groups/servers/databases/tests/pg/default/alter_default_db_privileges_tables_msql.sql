

ALTER DEFAULT PRIVILEGES FOR ROLE postgres
    REVOKE ALL ON TABLES FROM postgres;
ALTER DEFAULT PRIVILEGES FOR ROLE postgres
GRANT SELECT ON TABLES TO PUBLIC;
