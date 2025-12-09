-- Add down migration script here
ALTER TABLE ticker ALTER COLUMN exchange SET DEFAULT 'kucoin';
