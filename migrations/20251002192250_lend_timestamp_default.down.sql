-- Add down migration script here
ALTER TABLE lend ALTER COLUMN timestamp SET DEFAULT '131231231';
