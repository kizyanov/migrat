-- Add down migration script here
ALTER TABLE currency ALTER COLUMN exchange SET DEFAULT 'kucoin';
