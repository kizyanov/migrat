-- Add down migration script here
ALTER TABLE symbol ALTER COLUMN exchange SET DEFAULT 'kucoin';
