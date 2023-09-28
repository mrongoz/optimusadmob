ALTER SYSTEM SET ssl_cert_file TO '/var/lib/postgresql/certs/certificate.crt';
ALTER SYSTEM SET ssl_key_file TO '/var/lib/postgresql/certs/private.key';
ALTER SYSTEM SET ssl TO 'ON';
