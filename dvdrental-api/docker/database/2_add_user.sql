CREATE USER myuser WITH ENCRYPTED PASSWORD 'mypassword';
GRANT SELECT ON ALL TABLES IN SCHEMA public TO myuser;