-- Add up migration script here
ALTER TABLE lend ADD COLUMN exchange VARCHAR(50) NOT NULL DEFAULT 'kucoin';
