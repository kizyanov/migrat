-- Add down migration script here
ALTER TABLE lend ALTER COLUMN exchange SET DEFAULT 'kucoin';
